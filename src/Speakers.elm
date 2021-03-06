module Speakers exposing (Speaker, speakers)

import Accessibility as Html exposing (Html, text)
import Style exposing (class)
import Ui exposing (bold, paragraph)


---- TYPES ----


type alias Speaker =
    { name : String
    , image : String
    , bio : Html Never
    }



---- HELPERS ----


getImageUrl : String -> String
getImageUrl fileName =
    "/build/assets/speakers/" ++ fileName



---- SPEAKERS ----


speakers : List Speaker
speakers =
    [ Speaker
        "Marc B. Aixalà, MSc"
        (getImageUrl "marc-aixala.jpg")
        (paragraph
            [ bold "Marc Aixalà"
            , text " is an engineer and Licensed Psychologist and Psychotherapist with post degree studies in Integrative Psychotherapy, Masters in Strategic Therapy, and is trained in the therapeutic use of Non Ordinary States of Consciousness, and in MDMA assisted-psychotherapy for PTSD. He coordinates support services at ICEERS where he provides integration psychotherapy sessions for people in challenging situations after experiences with non-ordinary states of consciousness since 2013. Marc works as a psychotherapist in Barcelona, a Holotropic Breathwork facilitator, and a member of the staff for Grof Transpersonal Training. He has facilitated Holotropic Breathwork workshops and trainings in Barcelona, Switzerland, Unites States, Romania, Israel and Slovenia and is conducting research into its therapeutic applications. He has also been a Team Leader and Trainer at the Kosmicare psychedelic harm reduction service at the Boom Festival, and a trainer for psilocybin guides at the Imperial College London."
            ]
        )
    , Speaker
        "Michael Ashton, PhD"
        (getImageUrl "michael-ashton.jpg")
        (Html.div []
            [ paragraph
                [ bold "Michael Ashton"
                , text " is Professor of Biopharmacy at the University of Gothenburg, heading its unit for Pharmacokinetics and Drug Metabolism (PKDM). He has worked both on the side of drug regulation (Swedish governmental Medical Products Agency) and drug development (Astra Zeneca). Professor Ashton is an expert in pharmacokinetics, drug metabolism, pharmacodynamics and quantitative drug analysis in blood plasma. In the past 30 years his special interest has focused the artemisinin antimalarials, for which his research has yielded important insights into their unusual pharmacokinetics and metabolic transformation in the body. These drugs have today become global first-line treatment of severe malaria."
                ]
            , paragraph
                [ text "The explorative use of psychedelics as psychotherapy tools requires a better understanding on how their effects are related to drug exposure. He expects his main contribution to be within mathematical modelling and simulation to better understand static and time-related relationships between drug concentrations and elicited effects."
                ]
            ]
        )
    , Speaker
        "Maria Bălăet, MSc"
        (getImageUrl "maria-balaet.jpg")
        (paragraph
            [ bold "Maria Bălăet"
            , text " holds a BSc from the University of Birmingham, and graduates now in September 2018 with an Master of Research in experimental neuroscience from Imperial College London. Following initial involvement in clinical immunology practice in Bucharest, she undertook a series of independent research projects on the neuropharmacological modulation of memory in in vivo models of addiction and post-traumatic stress disorder. These endeavours prompted an interest in psychedelic drugs, leading to work on independently researching ideas into how they interfere with memory processing. Her hypotheses were presented at Beyond Psychedelics in 2016, and Drug Science in 2017.  She also founded and chaired the Psychedelics Research Society while at the University of Birmingham."
            ]
        )
    , Speaker
        "Alex Belser, PhD"
        (getImageUrl "alex-belser.jpg")
        (paragraph
            [ paragraph
                [ bold "Alexander Belser, Ph.D."
                , text ", is a Clinical Research Fellow at Yale University. Alex was a founding member of the Psychedelic Research Group at New York University (NYU) in 2006. There he conducted a qualitative study exploring how cancer patients experience psilocybin-assisted psychotherapy. Currently Alex serves as a scientific collaborator in investigating psilocybin-assisted psychotherapy as a treatment for alcohol addiction. He has published several peer-reviewed articles and book chapters, and serves as a reviewer for the Journal of Psychopharmacology. As a clinician he is also part of the psychotherapy team treating patients in the phase 3 trials of MDMA-assisted psychotherapy for PTSD."
                ]
            ]
        )
    , Speaker
        "Christine Clark, MD"
        (getImageUrl "christine-clark.jpg")
        (paragraph
            [ paragraph
                [ bold "Christine Clark"
                , text " earned her MD at Rush Medical College in 2013 and completed her final year of her psychiatric residency at the University of New Mexico in summer of 2018. As an undergraduate at University of Virginia, she received a BA in Neuroscience and published basic science research in neurophysiology.  After completing her medical degree, she studied under Harriet de Wit at the Human Behavioral Pharmacology Lab at the University of Chicago, and in 2015 published an article on the acute effects of MDMA on autonomic cardiac activity and their relation to the subjective prosocial and stimulant effects. She is currently a student at California Institute of Integral Studies Center for Psychedelic Therapies and Research."
                ]
            , paragraph
                [ bold "Abstract: Ibogaine Treatment for Substance Use Disorder: Clinical Relevance of Psychoactive Properties"
                ]
            , paragraph
                [ bold "Introduction:"
                , text " A growing body of literature indicates that mystical type peak experiences during psychedelic therapy are associated with improved clinical outcomes and persisting psychological and behavioral changes in a variety of conditions including substance dependence, end of life anxiety, and treatment resistant depression. This has been seen in the classic hallucinogens which act primarily as agonists at the 5HT2A receptor and ketamine, which has NMDA antagonism like ibogaine."
                ]
            , paragraph
                [ bold "Method:"
                , text " This presentation pools secondary data from three previous IRB approved studies and describes the phenomenology of ibogaine using the Mystical Experience Questionnaire (MEQ43) in 96 subjects (Noller et al 2018, Brown and Alper 2018, Barsuglia et al. 2017, poster presentation). Clinical outcome data from opiate addiction is available from two of the studies (n=42) (Noller et al 2018, Brown and Alper 2018)."
                ]
            , paragraph
                [ bold "Results:"
                , text " As defined by the MEQ43, ibogaine caused a complete mystical experience in 23% of subjects across three clinical studies. The relationship between this experience and clinical outcomes in opioid addiction will be presented."
                ]
            , paragraph
                [ bold "Conclusions:"
                , text " Additionally, this presentation will review the literature on the therapeutic importance of the psychoactive effects of ibogaine including its history of use in psychedelic therapy by Claudio Naranjo and Leo Zeff and the ceremonial use of iboga in Bwiti rituals in West Central Africa. While the medical and scientific communities often view ibogaine’s psychoactive properties as either irrelevant or undesirable side effects, this presentation explores the evidence supporting their therapeutic benefit."
                ]
            ]
        )
    , Speaker
        "James Brooks Close, MSc MACP"
        (getImageUrl "james-brooks-close.jpg")
        (paragraph
            [ paragraph
                [ bold "James"
                , text " specialises in the conservative management of complex, chronic-pain conditions. He graduated as a physiotherapist from Cardiff University in 2008, later progressing to complete an MSc in Advanced Neuromusculoskeletal Physiotherapy at King’s College London. James’ academic interests principally lie at the interface between physical and mental health. His research has sought ways to better integrate psychotherapeutic techniques such as Acceptance & Commitment Therapy into physical-healthcare. His work in collaboration with the Psychedelic Research Group at Imperial College London examines the psychological mechanisms behind psychedelic-assisted therapy. James currently lives in London where he has worked in a range of institutions including Guy’s & St. Thomas’ Hospitals, Chelsea Football Club and The Royal Military Academy Sandhurst."
                ]
            , paragraph
                [ bold "Abstract: Psychedelics promote psychological flexibility - Results of a web-based survey using the Acceptance in Action Questionnaire II (AAQ-II)"
                ]
            , paragraph
                [ text "There is a growing base of research supporting the therapeutic efficacy of classic psychedelics in treating patients with anxiety and depression, however, little is known about the psychological mechanisms underpinning these effects. This survey aimed to measure changes in psychological flexibility following a self-reported psychedelic experience using the Acceptance in Action Questionnaire II (AAQ-II). 162 respondents completed the web-based survey (www.psychedelicsurvery.com) which also included measures of depressive symptomology (QIDS) and trait-anxiety (STAI-T). Significant improvements in AAQ-II scores (p < 0.05) were observed at two weeks, and four weeks following the experience. Improvements peaked at two weeks, and correlated with reductions in QUID (p>0.05), and STAI-T (p>0.05) scores. Results of this study suggest psychological flexibility may be enhanced by the psychedelic experience, integrating Acceptance and Commitment Therapy into protocols for psychedelic therapy may help to optimise their therapeutic efficacy."
                ]
            ]
        )
    , Speaker
        "Alicia Danforth, PhD"
        (getImageUrl "alicia-danforth.jpg")
        (paragraph
            [ paragraph
                [ bold "Alicia Danforth, Ph.D."
                , text ", is a licensed clinical psychologist and researcher in California. She has recently finalized a pilot study on MDMA-assisted therapy for the treatment of social anxiety in autistic adults, and is currently lead clinician and supervisor for a clinical trial at UCSF on psilocybin-assisted group therapy for psychological distress in long-term survivors of HIV/AIDS."
                ]
            , paragraph
                [ text "She began her work in psychedelic research as a study coordinator and co-facilitator on Dr. Charles Grob's Phase 2 pilot study of psilocybin treatment for existential anxiety related to advanced cancer. At the Institute of Transpersonal Psychology, she co-developed and taught the first graduate-level course on psychedelic theory, research, and clinical considerations for therapists and researchers in training with James Fadiman, PhD and David Lukoff, PhD."
                ]
            , paragraph
                [ text "Alicia is also a nationally certified Trauma-Focused CBT therapist."
                ]
            ]
        )
    , Speaker
        "David Erritzøe, MD PhD"
        (getImageUrl "david-erritzoe.jpg")
        (paragraph
            [ paragraph
                [ bold "David Erritzøe"
                , text " currently works as a post-doctoral researcher and Academic Clinical Fellow at the  Centre for Neuropsychopharmacology, Division of Brain Sciences, Imperial College London. For the last 9 years he has been working with Professor David Nutt and Robin Carhart-Harris, conducting the first imaging studies with MDMA, LSD and psilocybin as well as being part of the clinical research with psilocybin in depressed patients."
                ]
            , paragraph
                [ text "He graduated from Copenhagen Medical School in 2001, then moving onwards to work under Professor Marc Laruelle at Columbia University in New York City. Specializing in molecular brain imaging in schizophrenia and addiction, he then completed his PhD on PET studies of serotonergic neurotransmission at the Neurobiology Research Unit and Center for Integrated Molecular Brain Imaging (CIMBI), University Hospital Rigshospitalet, Copenhagen."
                ]
            , paragraph
                [ text "David is involved in several lines of psychopharmacological and brain imaging research at Imperial College London. Investigating dopaminergic and opioid influence on neurotransmission in addiction and pathological gambling. Since he was nominated an Academic Clinical Fellowship in Psychiatry under Imperial College in 2012, he has also been working part time as a clinical psychiatrist in West London."
                ]
            ]
        )
    , Speaker
        "Débora González, PhD"
        (getImageUrl "debora-gonzalez.jpg")
        (paragraph
            [ bold "Débora González, Ph.D."
            , text ", is a clinical psychologist with a Ph.D. in pharmacology. Her doctoral work was supported by a fellowship from the Spanish government. She is co-author of several scientific papers and book chapters about ayahuasca, 2C-B, Salvia divinorum and research chemicals. She is currently conducting a longitudinal study on the long-term effects of ayahuasca on well-being and health of Western users with the ICEERS Foundation and a pilot study of the treatment for complicated grief, involving holotropic breathwork and ayahuasca as therapeutic tools together with PHI Association."
            ]
        )
    , Speaker
        "Charles Grob, MD"
        (getImageUrl "charles-grob.jpg")
        (paragraph
            [ paragraph
                [ bold "Charles S. Grob, M.D."
                , text ", is director of the Division of Child and Adolescent Psychiatry at Harbor-UCLA Medical Center, and professor of psychiatry and pediatrics at the UCLA School of Medicine."
                ]
            , paragraph
                [ text "Dr. Grob conducted the first government approved psychobiological research study of MDMA, and was the principal investigator of an international research project in the Brazilian Amazon studying ayahuasca. He has also completed and published the first approved research investigation in several decades on the safety and efficacy of psilocybin treatment in terminal cancer patients with anxiety."
                ]
            , paragraph [ text "Together with Alicia Danforth, he recently completed a pilot investigation into the use of an MDMA treatment model for social anxiety in autistic adults. Dr. Grob is the editor of Hallucinogens: A Reader (Tarcher/Putnam, 2002) and co-editor (with Roger Walsh) of Higher Wisdom: Eminent Elders Explore the Continuing Impact of Psychedelics (SUNY Press, 2005). He is also a founding board member of the Heffter Research Institute." ]
            ]
        )
    , Speaker
        "Jeffrey Guss, MD"
        (getImageUrl "jeffrey-guss.jpg")
        (Html.div []
            [ paragraph
                [ bold "Jeffrey Guss, MD"
                , text " is a psychiatrist, psychoanalyst, and researcher with a specializations in psychoanalytic therapy and the treatment of substance use disorders. He was a Co-Principal Investigator, study therapist and the Director of Therapist Training for the NYU School of Medicine’s study on \"Psilocybin-Assisted Therapy in the treatment of existential distress related to Cancer Diagnosis and Treatment\", and is a co-author of “Rapid and Sustained Symptom Reduction Following Psilocybin Treatment for Anxiety and Depression in Patients with Life-Threatening Cancer: A Randomized Clinical Trial” published in Journal of Psychopharmacology, December 2016. He is currently involved as a psychotherapist for NYU School of Medicine’s “RCT of Psilocybin Assisted Treatment of Alcohol Dependence."
                ]
            , paragraph
                [ text "Dr. Guss is particularly interested in the integration of psychedelic therapies with contemporary models of psychodynamic therapy and mindfulness based therapy.  He is collaborating with Yale University on a psilocybin assisted therapy for depression that incorporates Acceptance and Commitment Therapy into traditional academic psychedelic therapy approach.  He is a member of the Council of Advisors for the California Institute of Integral Studies’ Center for Psychedelic Therapies and Research. He is also part of the Advisory Board for the Center for Optimal Living’s Psychedelic Education and Continuing Care Program. He has published articles concering gender and sexuality in Studies in Gender and Sexuality and Psychoanalysis, Culture and Society. Dr. Guss maintains a private practice of psychiatry and psychotherapy in New York City."
                ]
            ]
        )
    , Speaker
        "Boris Heifets, MD PhD"
        (getImageUrl "boris-heifets.jpg")
        (paragraph
            [ bold "Boris Heifets, M.D., Ph.D."
            , text ", has had a lifelong interest in how consciousness-altering drugs affect fundamental neural processes. He received his M.D. and Ph.D. in neuroscience from the Albert Einstein College of Medicine in New York, and came to Stanford University for residency training in anesthesiology. Since 2013, he has subspecialized in neuro-anesthesiology and joined the Stanford School of Medicine faculty. His laboratory research focus on the neural circuits underlying MDMA's pro-social effects in mice, under the guidance of Dr. Robert Malenka who is an internationally recognized expert in the synaptic basis of learning, memory and addiction."
            ]
        )
    , Speaker
        "Matthew W. Johnson, PhD"
        (getImageUrl "matthew-w-johnson.jpg")
        (paragraph
            [ paragraph
                [ bold "Matthew W. Johnson, Ph.D."
                , text ", is Associate Professor of Psychiatry at Johns Hopkins University School of Medicine. Dr. Johnson is a research psychologist and an expert on psychoactive drugs and the psychology of addiction and risk behavior. For 19 years he has conducted academic research in psychopharmacology and addictions, and for >12 years he has conducted human research with psychedelics."
                ]
            , paragraph
                [ text "Outside of his research on psychedelics, Dr. Johnson conducts behavioral economic research on decision making, addiction and sexual risk behavior. He has published over 90 scientific articles and chapters, with 32 of them focused primarily on psychedelics. Dr. Johnson was lead author on safety guidelines for human psychedelic research which were published in 2008, and which have facilitated the safe initiation of psychedelic research at an increasing number of universities."
                ]
            , paragraph
                [ text "He is principal investigator of multiple psychedelic research studies at Johns Hopkins, and has been working on psilocybin as a medication for tobacco smoking cessation since 2007. Dr. Johnson initiated the Johns Hopkins psilocybin cancer protocol with Dr. Roland Griffiths in 2005, and has recently co-authored results from this trial showing psilocybin to cause large and sustained reductions in cancer-related symptoms of anxiety and depression. Dr. Johnson has served as a session guide for over 100 psychedelic sessions."
                ]
            ]
        )
    , Speaker
        "Mendel Kaelen, PhD"
        (getImageUrl "mendel-kaelen.jpg")
        (paragraph
            [ bold "Mendel"
            , text " is a neuroscientist and entrepreneur. He did his M.Sc. in neuroscience at University of Groningen and now holds a PhD in neuroscience from Imperial College London. His research focus is on the therapeutic function of set and setting in psychedelic therapy, with a particular focus on music. He is founder and CEO of Wavepaths, a venture that brings together immersive arts, psychotherapies and AI technologies into a new category of therapeutic tools. His work has been featured in Rolling Stone, TEDx, Nature News, San Francisco Chronicles and Vice Motherboard. Mendel is a fellow of the European Institute for Technology and Innovation and currently lives in London."
            ]
        )
    , Speaker
        "Thomas Kingsley Brown, PhD"
        (getImageUrl "thomas-kingsley-brown.jpg")
        (paragraph
            [ paragraph
                [ bold "Thomas Kingsley Brown"
                , text " has been researching Ibogaine treatment for substance dependence since 2009, when he began conducting interviews with people at a treatment center in Playas de Tijuana, Mexico, collecting data for the purpose of studying quality of life for those people."
                ]
            , paragraph
                [ text "In 2010 he began working with MAPS (the Multidisciplinary Association for Psychedelic Studies) in a Mexico-based observational study of the long-term outcomes for people receiving Ibogaine-assisted treatment for opioid dependence. That study is complete and the first scientific article on the study, co-authored with Dr. Kenneth Alper, has been published (American Journal of Drug and Alcohol Abuse, 2017). In 2013 he published a review article on Ibogaine treatment in Current Drug Abuse Reviews."
                ]
            , paragraph
                [ text "Dr. Brown is the coordinator of the McNair Scholars Program at University of California, San Diego. The program prepares students who are first-generation academics in their families, students with a low-income background and those from less represented ethnic groups for doctoral programs in all fields of study. His own academic training is in chemistry (B.S., University of Pittsburgh and M.S., California Institute of Technology), neuroscience, and anthropology (M.A. and PhD, UC San Diego)."
                ]
            ]
        )
    , Speaker
        "Jeffrey Kamlet, MD"
        (getImageUrl "jeffrey-kamlet.jpg")
        (Html.div []
            [ paragraph
                [ bold "Jeffrey Kamlet, M.D, FASAM, BABAM"
                , text " is recognized as the world expert on cardiac safety in Ibogaine treatment. He is a fellow of the American Society of Addiction Medicine, and has twice served as President of the Florida Society of Addiction Medicine. Currently, Dr. Kamlet serves as GITA’s Chief Medical Advisor, as well as Editor in Chief on GITA’s Clinical Guidelines for Ibogaine-Assisted Detoxification. In 1995, Dr. Kamlet was involved in early clinical trials, conducted under the direction of Deborah Mash, Ph.D., to assess Ibogaine’s utility in the rapid-detoxification from opiate dependence and the reduction of post-acute withdrawal symptoms."
                ]
            , paragraph
                [ text "Over the past 20 years he has witnessed over 1800 Ibogaine treatments without a single adverse event, and continues to believe it to be one of the most important discoveries in the history of addiction medicine. Dr. Kamlet holds a degree in Medicine and Surgery from the State University of New York. He received further training in neurology and psychiatry, and then a Cardiology Fellowship at the Mount Sinai Medical Center in Miami Beach Florida."
                ]
            , paragraph
                [ text "He has worked as an Associate Director and Medical Director for several emergency departments in Southern Florida, and sat on the board of the Florida American Heart Association, where he helped to update ACLS protocols. He has served as a principal investigator on over 20 major pharmaceutical trials, and has achieved accolades in the fields of hormonal replacement therapy, anti-aging medicine and neutriceuticals."
                ]
            ]
        )
    , Speaker
        "Kim Kuypers, PhD"
        (getImageUrl "kim-kuypers.jpg")
        (paragraph
            [ paragraph
                [ bold "Kim Kuypers, Ph.D."
                , text " has been studying the effects of MDMA on cognition for over 14 years. The research grant she obtained in 2011 helped her to set up her own research line in which she chose to shift her focus from negative drug effects to positive effects of drugs and underlying neurobiology."
                ]
            , paragraph
                [ text "After finishing her master in neuropsychology at Maastricht University in 2002, Kim Kuypers started studying the effects of MDMA on cognitive, psychomotor and driving skills. In 2007 she obtained her PhD and continued this research line, focusing on the neurobiological mechanisms underlying MDMA-induced memory impairment using mechanistic pharmaco-studies and functional imaging techniques. In 2011, she received a grant from the Netherlands Organisation for Scientific Research. This helped her to set up her own research line on positive effects (empathy, mood enhancement, creativity) of drugs (MDMA, cocaine, Ayahuasca). Since then she has been exploring this field."
                ]
            ]
        )
    , Speaker
        "Alexander Lebedev, MD PhD"
        (getImageUrl "alexander-lebedev.jpg")
        (paragraph
            [ paragraph
                [ bold "Alexander V. Lebedev, MD PhD"
                , text ", is a psychiatrist, currently working as a postdoctoral researcher at the Department of Clinical Neuroscience and Aging Research Center (Karolinska Institute & Stockholm University)."
                ]
            , paragraph
                [ text "His major research interests lie in the development of biologically-informed diagnostic models for psychosis-spectrum disorders, integrated understanding of normal and pathological belief formation, and studying links between psychopathology and creativity." ]
            ]
        )
    , Speaker
        "Martin Korsbak Madsen, MD"
        (getImageUrl "martin-korsbak-madsen.jpg")
        (paragraph
            [ bold "Martin Korsbak Madsen"
            , text " is a MD, currently working on his PhD at the Neurobiology Research Unit, Rigshospitalet, Copenhagen, Denmark. His research includes the use of PET and MR imaging to better understand the role of the 5-HT2A receptor in the effects of psilocybin on the human brain. Future planned work includes a trial for investigating effects of psilocybin on cluster headache and related effects on brain networks. The work is conducted under the supervision of Professor Gitte Moos Knudsen, president-elect of the European College of Neuropharmacology, one of the world’s leading experts in the field imaging of the human serotonin system."
            ]
        )
    , Speaker
        "Benjamin Mudge, PhD(c)"
        (getImageUrl "benjamin-mudge.jpg")
        (paragraph
            [ bold "Benjamin Mudge"
            , text "'s education in Psychiatry has been through personal experience: having lived with treatment-resistant Bipolar Disorder, and worked at Neuroscience research laboratories and GlaxoSmithKline's headquarters. He developed a novel theory about the underlying Neurobiological mechanism of Bipolar mood swings, that was developed by his mother and published on the cover of Nature in 2006. He gave up on pharmaceutical drugs after 17 prescriptions each had more side effects than benefits, tried various herbal medicines (without success) and then eventually found a solution when he discovered ayahuasca. He has been researching the psychotherapeutic and entheogenic uses of ayahuasca for 10 years, healing himself along the way. Having done systematic self-experimentation with different ayahuasca brews, he discovered that particular ayahuasca brewing techniques and particular ceremony settings are all he requires to stabilize his own brain chemistry. Consequently, a Psychiatry department offered a scholarship to do both qualitative and quantitative research into the therapeutic potential of ayahuasca for other people with Bipolar Disorder. His controversial theories have gradually become acknowledged by experts in the field as groundbreaking science."
            ]
        )
    , Speaker
        "David Nichols, PhD"
        (getImageUrl "david-nichols.jpg")
        (paragraph
            [ paragraph
                [ text "Prior to his retirement, "
                , bold "David Nichols"
                , text " was the Robert C. and Charlotte P. Anderson Distinguished Chair in Pharmacology and also a Distinguished Professor of Medicinal Chemistry and Molecular Pharmacology at the Purdue College of Pharmacy. He is currently an Adjunct Professor in the Eshelman School of Pharmacy at the University of North Carolina Chapel Hill, NC, where he continues research. Nichols appears as an author of more than 300 scientific publications."
                ]
            , paragraph
                [ text "Believing that psychedelic drugs could have positive therapeutic results, Nichols initiated the founding of the Heffter Research Institute in 1993 to support high-quality basic and clinical psychedelic research. Nichols also is known for coining the term ‘entactogen’ to differentiate the effects of MDMA and related chemicals from the phenethylamine hallucinogens." ]
            , paragraph
                [ text "In addition to developing novel psychoactive substances in his lab at Purdue, the Nichols’ lab also synthesized high-purity MDMA, DMT, psilocybin, and other substances for research programs at other institutions. It had become apparent to him that even if researchers could obtain the necessary approvals for their studies, there was no source for the pure drugs they required for human studies. Therefore, he made the DMT for Rick Strassman’s groundbreaking DMT study, published in 1994. The MDMA from his laboratory was used for most of the preclinical and all of the clinical studies employing MDMA from about 1986 until 2016, including Phase 2 clinical studies for the use of MDMA for treating post-traumatic stress disorder (PTSD.) Psilocybin made in his laboratory was used for Roland Griffith’s study of the effects of psilocybin in normal subjects, published in 2006, as well as for the Phase 2 clinical study of psilocybin-assisted treatment of distress in patients with a life-threatening diagnosis, published in 2016."
                ]
            ]
        )
    , Speaker
        "Elizabeth Nielson, PhD"
        (getImageUrl "elizabeth-nielson.jpg")
        (paragraph
            [ bold "Dr. Nielson"
            , text " is a therapist on the trials of psilocybin-assisted treatment of alcohol use disorder and of MDMA-assisted treatment of PTSD at NYU School of Medicine. Dr. Nielson's research includes qualitative studies of patient experiences in psychedelic-assisted psychotherapy, interview studies of psychedelic therapists, and research on the historical use of LSD in psychotherapy training. Dr. Nielson is a psychologist in private practice at the Psychedelic Education and Continuing Care program at the Center for Optimal Living where she provides harm reduction and integration psychotherapy for people who use or have used psychedelics. Dr. Nielson studied art, psychology, and evidence-based interventions for drug and alcohol use, including harm reduction, motivational interviewing, community reinforcement, and mindfulness-based therapy. She held a post-doctoral fellowship in psychodynamic therapy at Adelphi University and a NIDA funded post-doctoral fellowship in the Behavioral Science Training Program in Drug Abuse Research at NDRI/NYU School of Nursing."
            ]
        )
    , Speaker
        "Tomas Palenicek, MD PhD"
        (getImageUrl "tomas-palenicek.jpg")
        (paragraph
            [ bold "Tomas Palenicek, MD PhD"
            , text ", has spent the last 15 years researching MDMA, LSD, mescaline, 2C-B, ketamine and cannabis. Tomas was trained in psychiatry and clinical electrophysiology. His research includes human trials with ketamine in the treatment of depression. He is principal investigator of the first project in the Czech Republic intended to study the acute effects of cannabis in healthy volunteers. Furthermore, he is also principal investigator of the first human clinical trial in the Czech Republic studying the effects of psilocybin on brain dynamics and perception. Currently his research interests are oriented towards the area of EEG functional connectivity. He continues his clinical practice as a psychiatrist in a local outpatient clinic."
            ]
        )
    , Speaker
        "Torsten Passie MD, PhD"
        (getImageUrl "torsten-passie.jpg")
        (paragraph
            [ bold "Torsten Passie M.D., Ph.D."
            , text ", is Professor of Psychiatry and Psychotherapy at Hannover Medical School and currently Visiting Scientist at Goethe University in Frankfurt. He also did a M.A. in philosophy and sociology at Leibniz-University in Hannover before turning to medicine. He worked at the Psychiatric University Clinic in Zürich with Professor Hanscarl Leuner, a prominent European voice on hallucinogenic drugs. From 1998 to 2010 he did research on the addictions and the psychophysiology of altered states of consciousness and their healing potential, including clinical research with hallucinogenic drugs. In 2012-2015 he was a Visiting Professor at Harvard Medical School (Boston, USA)."
            ]
        )
    , Speaker
        "Rodrigo Pérez-Esparza, MD"
        (getImageUrl "rodrigo-perez-esparza.jpg")
        (paragraph
            [ bold "Rodrigo Pérez-Esparza"
            , text
                " is currently the Head of the Addictions Research Laboratory at the National Institute of Neurology in Mexico City, Mexico. He has been formed as a medical doctor, specialist in Psychiatry, subspecialist in Neuropsychiatry, and has a Master's degree in Medical Sciences. During his career, he has primarily worked with ketamine and other psychedelics for the treatment of depression, and is also interested in the biomarkers of addiction."
            ]
        )
    , Speaker
        "Katrin Preller, PhD"
        (getImageUrl "katrin-preller.jpg")
        (paragraph
            [ bold "Katrin Preller, Ph.D."
            , text ", received her M.Sc. (Neuropsychology) from University of Konstanz, Germany. For her PhD she went to University of Zurich, Switzerland, where she run several studies investigating the neurobiological and social-cognitive long-term effects of cocaine, MDMA, and heroin use. After completing her PhD, she joined the Neuropsychopharmacology and Brain Imaging lab at the Psychiatric University Hospital Zurich and Heffter Research Center Zürich, investigating the effects of psilocybin and LSD on self-perception, social cognition, and multimodal processing using different brain imaging techniques. After working as a postdoc at the Wellcome Trust Centre for Neuroimaging, UCL, London, UK, and Yale University, New Haven, CT, USA, she now continues her research on the neurobiological effects of psychedelics at University of Zurich and Yale University."
            ]
        )
    , Speaker
        "Stephen Ross, MD"
        (getImageUrl "stephen-ross.jpg")
        (paragraph
            [ bold "Stephen Ross, M.D."
            , text ", is Associate Professor of Psychiatry and Child & Adolescent Psychiatry at New York University School of Medicine and Associate Professor of Oral and Maxillofacial Pathology, Radiology, and Medicine at the NYU College of Dentistry. He directs the Division of Alcoholism and Drug Abuse and the Opioid Overdose Prevention Program at Bellevue Hospital Center in New York City. He is Director of Addiction Psychiatry at NYU Tisch Hospital and Director of the NYU Addiction Psychiatry Fellowship. He is certified in General and Addiction Psychiatry by the American Board of Psychiatry and Neurology (ABPN) and in Addiction Medicine by the American Society of Addiction Medicine (ASAM). Dr. Ross has received a dozen local and national teaching awards related to education of medical students, psychiatry residents, and post-graduate fellows. Dr. Ross is an expert on the therapeutic application of serotonergic hallucinogens to treat psychiatric and addictive spectrum illnesses. He directs the NYU Psychedelic Research Group and is Principal Investigator of the NYU Psilocybin Cancer Project."
            ]
        )
    , Speaker
        "Ben Sessa, MD"
        (getImageUrl "ben-sessa.jpg")
        (paragraph
            [ paragraph
                [ bold "Dr. Ben Sessa"
                , text " is a pediatric psychiatrist with 20 years of clinical experience. In his work with abused and maltreated children he has observed the sad and common trajectory from childhood trauma into addiction and other mental disorders. His frustration at the lack of clinical usefulness with existing treatments in psychiatric care, and the increase of potentially toxic and often counterproductive polypharmacology, brought him to the door of psychedelics."
                ]
            , paragraph
                [ text "Dr. Sessa is currently running the world’s first clinical study testing MDMA-assisted psychotherapy as a treatment for alcohol addiction. Dr Sessa has published several books concerning Psychedelic medicine, including ‘The Psychedelic Renaissance’ (2012/2017) and the novel, ‘To Fathom Hell and Soar Angelic’."
                ]
            ]
        )
    , Speaker
        "Eric Vermetten, MD PhD"
        (getImageUrl "eric-vermetten.jpg")
        (paragraph
            [ bold "Prof dr Vermetten, MD, PhD (1961)"
            , text ", was first trained as a physiotherapist and is now a clinical psychiatrist working with veterans and other uniformed officers as Strategic Advisor of Research at the Military Mental Health Service with the Dutch Ministry of Defense, Arq Psychotrauma Research Group and at UMC Utrecht. He holds an endowed chair in Psychiatry at the Department Psychiatry at  Leiden UMC. He also has an Adjunct Professorship at the Department Psychiatry of New York UMC. He is trained in the Netherlands as well as in the USA in psychiatry and neuroscience. He has clinical as well as a research positions with a focus on medical/biological as well as psychiatric aspects of complex psychotrauma in military as well as civilian populations. He has published over 200 papers, over 30 book chapters and edited several books on this topic. His research is in the field of stress, trauma, complex PTSD and neuroscience. He is interested in the history of war and has special focus on combining biological-based interventions in psychotraumatology with novel technology and novel drug developments. He is PI of a new research initiative on a roadmap for medication-assisted psychotherapy in Netherlands and Europe, including use of a variety of psychedelics. Prof Vermetten is an ad hoc reviewer for numerous journals and granting agencies. He has lectured on the topic of PTSD, resilience, military and veterans issues as well as novel approaches to therapy across the globe."
            ]
        )
    , Speaker
        "Vincent Verroust, PhD(c)"
        (getImageUrl "vincent-verroust.jpg")
        (paragraph
            [ bold "Vincent Verroust"
            , text " is a doctoral researcher in History of Science at the School of Advanced Studies in the Social Sciences in Paris, France, and an associate researcher at the Institute for the Humanities in Medicine in Lausanne, Switzerland. He is investigating the heuristic consequences of the discovery of the divinatory mushrooms of Mexico, focusing primarily on Roger Heim’s archives at the French National Museum of Natural History. Vincent advocates the consideration of historical data for the understanding of the potential of psychedelic substances for self-transformation. Within this framework, he notably came across a lost rare scientific documentary from 1964 showing mushroom experiments with volunteers in France, including a follow-up study, four years after the ingestions, suggesting modifications in personality. Vincent Verroust is also the founder of the French Psychedelic Society and a driving force of the psychedelic renaissance in France, for he has organized with his fellows the first scientific colloquium on psychedelics in Paris last May and for he's also the supervisor of a research seminar on psychedelics and the History of Medicine for the current academic year."
            ]
        )
    , Speaker
        "Fredrik von Kieseritzky, PhD"
        (getImageUrl "fredrik-von-kieseritzky.jpg")
        (paragraph
            [ paragraph
                [ bold "Fredrik von Kieseritzky, Ph.D."
                , text ", received his doctorate in organic chemistry at the Royal Institute of Technology (KTH) in Stockholm in 2004. Since then Fredrik has worked as an industrial scientist in the field of medicinal chemistry in large and small pharmaceutical companies. His main research areas are neurodegenerative diseases and pain disorders."
                ]
            , paragraph
                [ text "He is the co-inventor of the drug Lanabecestat, currently in one of the world's most comprehensive Phase III clinical trials against Alzheimer's disease. Fredrik has assisted several physicians in getting standardized herbal cannabis treatment approved for neuropathic pain for a few treatment resistant patients here in Sweden. Currently, he is involved in designing and carrying out a larger Phase II/III randomized and placebo-controlled clinical trial on cannabis (n = 100)."
                ]
            , paragraph
                [ text "As principal investigator, Fredrik is the co-inventor on several patent and is the corresponding author on several peer-reviewed articles on organic synthesis and drug discovery. Fredrik is a scientific advisor for NPV (the host of this conference) and several other organizations, board member and vice-chairman for the Spinalis Foundation, and CEO of a small CRO, Arubedo AB."
                ]
            ]
        )
    , Speaker
        "Anne Wagner, PhD, CPsych"
        (getImageUrl "anne-wagner.jpg")
        (paragraph
            [ bold "Dr. Anne Wagner"
            , text "is a clinical psychologist and researcher who is committed to helping understand and improve trauma recovery. She is the founder of Remedy, a mental health innovation community, and an associate member of the Yeates School of Graduate Studies at Ryerson University. She completed a Canadian Institutes of Health Research Postdoctoral Fellowship at Ryerson University. She is the Chair of the Traumatic Stress Section of the Canadian Psychological Association, and sits on the Quality Committee of Casey House (Toronto’s HIV/AIDS Hospital). Anne has a particular focus on innovating mental health interventions, for example by working with a community-led approach (e.g., with HIV/AIDS service organizations and community health centres), using different treatment formats (e.g., with couples), and facilitators of treatment (e.g., MDMA). Anne, alongside Dr. Michael Mithoefer, Annie Mithoefer, BSN, and Dr. Candice Monson, is one of the investigators of the MAPS funded pilot study of Cognitive Behavioral Conjoint Therapy for PTSD + MDMA. Anne is the lead investigator for the upcoming MAPS funded pilot study of Cognitive Processing Therapy for PTSD + MDMA."
            ]
        )
    , Speaker
        "Rosalind Watts, DClinPsy"
        (getImageUrl "rosalind-watts.jpg")
        (paragraph
            [ paragraph
                [ bold "Rosalind Watts, DClinPsy"
                , text ", completed her clinical psychology training in London, and after six years of practicing psychotherapy she joined the Imperial College Psilocybin for Depression Study as a therapist guide. Rosalind believes that psychedelic treatments can have an important role in changing the way we conceptualise and treat mental health difficulties."
                ]
            , paragraph
                [ text "Her research includes qualitative analysis of the therapeutic impact of psilocybin and LSD, which has informed her interest in ‘connection to self, others, and world’ as a mechanism of change. Her findings suggest that psilocybin treatment for depression may work via paradigmatically novel means compared to both antidepressant medication and some short-term talking therapies."
                ]
            , paragraph
                [ text "Rosalind is currently working alongside Dr. Robin Carhart-Harris, Professor David Nutt and Dr. David Erritzoe planning the upcoming Imperial depression trial comparing psilocybin with leading SSRIs."
                ]
            ]
        )
    ]
