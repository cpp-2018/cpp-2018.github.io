import { Main } from "./Main.elm";
import registerServiceWorker from "./registerServiceWorker";

const app = Main.embed(document.getElementById("root"));

app.ports.setupScrollSpy.subscribe(sections => {
  window.addEventListener("scroll", e => {
    const activeHash = sections.find(
      id => document.querySelector(id).offsetTop <= e.pageY
    );
    window.history.replaceState(null, null, activeHash);
    app.ports.activeHash.send(activeHash);
  });
});

registerServiceWorker();
