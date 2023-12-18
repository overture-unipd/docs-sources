#import "//templates/document.typ": *

#show: project.with(
  title: "Glossario",
  managers: p.vedovato,
  recipients: (
    p.vardanega,
    p.cardin,
    [_#(p.zextras)_],
  ),
  changelog: (
    "0.1.0", "2023-12-06", p.amadori, p.vedovato, "Terminazione inserimento termini principali", 
    "0.0.2", "2023-11-15", p.vedovato, p.amadori, "Definizione e aggiunta dei primi termini",
    "0.0.1", "2023-11-13", p.vedovato, p.amadori, "Struttura di base ed introduzione",
  ),
  heading_numbers: none,
)

= Introduzione
Il seguente documento nasce con lo scopo di evitare ambiguitá o incomprensioni riguardanti la terminologia utilizzata nella varia documentazione del progetto. Per questo motivo qui vengono riportate le definizioni dei termini specifici del dominio d'uso, adottando nel farlo una struttura alfabetica per navigare con facilità internamente al documento.
\
La presenza di un termine all'interno del `Glossario` negli altri documenti viene indicata applicando #glossary("questo stile").

#pagebreak()
= A
- `Analisi dei Requisiti`
L'`Analisi dei Requisiti` è un processo fondamentale nel ciclo di vita dello sviluppo del software che mira a comprendere a fondo i bisogni e a definire e documentare le necessità e le aspettative degli utenti o degli stakeholder relativamente a un sistema software. \
Definisce quindi cosa deve succedere per rispondere alle richieste fatte al prodotto e riflette la struttura funzionale di quest'ultimo, e non quella architetturale, infatti non deve costruire l’algoritmo di soluzione ma deve essere consapevole della fattibilità tecnologica.

- API
Acronimo di Application Programming Interface (Interfaccia di Programmazione delle Applicazioni), è un insieme di regole e protocolli che consentono a diversi software o componenti di comunicare tra loro. Esse definiscono i metodi e le strutture dati che possono essere utilizzati per interagire con un'applicazione o un servizio, consentendo a diverse applicazioni di scambiare informazioni e funzionalità in modo standardizzato, agendo in sostanza come un ponte che consente a diversi programmi di collaborare e condividere dati in modo efficiente.

- Attore
Un attore è una qualsiasi entità, umana o meno, che interagisce con la parte di prodotto alla quale l’attore è esposto (sistema) per raggiungere uno scopo o soddisfare un bisogno. Questo viene fatto eseguendo una serie di azioni possibili definite dal ruolo assunto dall'attore e dai casi d'uso associati a quest'ultimo.

- Action
Job della CI impostata su GitHub.

- Amministratore
L' Amministratore è un ruolo da coprire durante un progetto: si occupa di amministrare le infrastrutture di supporto,
risolvere problemi legati alla gestione dei processi e di gestire la documentazione controllando versioni e configurazioni dell' ambiente di lavoro.

- Analista
Ruolo da coprire e che ha molta influenza sul' esito positivo nel raggiungimento degli obbiettivi del progetto.  Conosce il dominio del problema e ha esperienza professionale, raramente segue il progetto fino alla consegna.

#pagebreak()
= B 
- Backoffice
Componente software del back-end riservata agli utenti Superadmin per il monitoraggio e la manutenzione della piattaforma e quindi del servizio.

- Best practice
Il metodo migliore per effettuare la produzione. Basandosi su quelle procedure ripetibili che nel tempo si sono dimostrate migliori sia per la loro efficienza (meno quantità di sforzo) sia per la loro efficacia (risultati migliori), la buona pratica garantisce il raggiungimento degli obiettivi nel massimo dell'economia e della qualità. 

- Baco
Conosciuto anche con il nome inglese "Bug", è un'anomalia che porta al malfunzionamento di un software, per
esempio producendo un risultato inatteso o errato, tipicamente dovuto a un errore nella scrittura del codice o nella gestione del design.

- Black box
Modello descrivibile nel suo comportamento esterno tramite come reagisce in uscita (output) a una determinata sollecitazione in ingresso (input), ma il cui funzionamento interno è non visibile o ignoto.

- Board
In GitHub, un project board, o semplicemente board, è uno strumento che aiuta a organizzare e tenere traccia delle attività del progetto. Consiste in colonne che rappresentano lo stato delle attività, come "To Do" (Da Fare), "In Progress" (In Corso), e "Done" (Fatto). Gli issue e le pull request possono essere assegnati a queste colonne per indicare il loro stato corrente.

- Branch
Nello sviluppo software un branch è una copia separata del codice sorgente che consente agli sviluppatori di lavorare alle modifiche su un ramo a parte senza influenzare direttamente il ramo principale. I branch facilitano lo sviluppo parallelo e la gestione delle versioni.

- Baseline
Una baseline è la versione approvata di un prodotto di lavoro (parte di un progetto) che può essere modificato solo attraverso procedure formali di controllo delle modifiche. Ogni baseline è soggetta a controllo di versione e di configurazione.

#pagebreak()
= C
- Capitolato
Un capitolato è un documento che stabilisce le specifiche, i requisiti e le condizioni principali di un progetto o di un'appalto. Viene utilizzato per definire in modo dettagliato ciò che deve essere realizzato, quali sono le prestazioni attese e le regole che devono essere seguite. Il capitolato fornisce una base solida per la pianificazione e l'esecuzione di un progetto, assicurando che tutte le parti coinvolte abbiano una chiara comprensione delle aspettative, esponendo un problema/bisogno a cui trovare soluzione.

- Carbonio
Carbonio, il prodotto principale di _#(p.zextras)_, è una soluzione di collaborazione online on-premise che offre un’insieme di funzionalità il cui fulcro ruota attorno al servizio principale: l’email personale. Carbonio è distribuito come prodotto Open Source e senza supporto da parte di _#(p.zextras)_, oppure a pagamento con funzionalità aggiuntive e supporto diretto con un team di professionisti dedicati.

- Caso d’uso
Un caso d'uso è una tecnica per individuare i requisiti funzionali di un capitolato. Esso descrive interazioni tra sistema (una parte del prodotto) e attori come sono percepite dagli utenti, definendo come il sistema deve essere utilizzato e che funzionalità espone. Consiste dunque di un insieme di scenari (sequenze di azioni) che hanno in comune uno scopo finale (obiettivo) per un utente (attore).

- Consuntivo
Bilancio dei risultati ottenuti a rendiconto di un certo periodo temporale di attività, in termini di tempo e risorse.


- Cruscotto
Definito in inglese come "dashboard", permette di avere una panoramica chiara, univoca e dinamica nel tempo, dello stato d’avanzamento delle attività da svolgere.


#pagebreak()
= D
- Discord
Discord è una piattaforma di comunicazione online che combina chat testuale, vocale e video. Consente agli utenti di creare server, organizzare discussioni in canali e personalizzare l'esperienza. Discord offre un sistema di ruoli e autorizzazioni che consente di controllare l'accesso agli utenti e di definire chi può fare cosa all'interno del server. Inoltre supporta bot e integrazioni di terze parti che consentono di aggiungere funzionalità personalizzate ai server.


#pagebreak()
= E
- Economicità
Unione di efficacia ed efficienza, misura la capacità di raggiungere l'obiettivo prefissato unendo allo stesso tempo l'uso minimo delle risorse indispensabili.

- Efficacia
Misura della capacità di raggiungere l'obiettivo prefissato.

- Efficienza
Misura dell'abilità di raggiungere l’obiettivo impiegando le risorse minime indispensabili.

#pagebreak()
= F
- Funzionalità
Caratteristica di un determinato prodotto/componente software utilizzata a scopo realizzativo.

#pagebreak()
= G
- Git
Git è un sistema di controllo versione distribuito (DVCS), progettato per tracciare le modifiche nel codice sorgente durante lo sviluppo del software. È uno strumento fondamentale per la gestione del controllo delle versioni, consentendo agli sviluppatori di lavorare in modo collaborativo e tenere traccia delle modifiche apportate al codice nel tempo, consentendo inoltre il ripristino a versioni precedenti del software in maniera controllata.

- GitHub
GitHub è una piattaforma di sviluppo collaborativo basata su Git che consente agli sviluppatori di lavorare insieme, gestire versioni del codice sorgente e facilitare la collaborazione in progetti software. Le sue caratteristiche principali includono repository per il controllo delle versioni, strumenti di tracciamento problemi (issues) e funzionalità di gestione progetti (project boards).

#pagebreak()
= H
- Hosting
Servizio di rete che consiste nell'allocare su un server web delle pagine web di un sito web o di un'applicazione web, rendendolo così accessibile dalla rete Internet e ai suoi utenti.


#pagebreak()
= I 
- IETF
La Internet Engineering Task Force è un organismo internazionale, libero, composto da tecnici, specialisti e ricercatori interessati all'evoluzione tecnica e tecnologica di Internet.

- IMAP-to-JMAP proxy
Un IMAP-to-JMAP proxy è un software che consente ai client di posta elettronica JMAP di accedere a un server di posta elettronica IMAP. Il proxy traduce le richieste JMAP in richieste IMAP e le invia al server IMAP. Il server IMAP risponde al proxy, che poi traduce la risposta IMAP in una risposta JMAP e la invia al client di posta elettronica JMAP.

- Issue
In ambito di GitHub, una issue (problema) rappresenta un meccanismo attraverso il quale gli utenti possono segnalare, discutere e tenere traccia di attività specifiche all'interno di un progetto. Ogni issue ha un thread di commenti associato, consentendo la comunicazione tra i membri del team o i collaboratori esterni. Questo strumento facilita la collaborazione e la gestione delle attività nello sviluppo del software.

- Inspection
Tecnica di analisi statica utilizzata per ricercare errori attraverso una lettura mirata.

- ISO
Acronimo di International Organization for Standardization, organizzazione di riferimento a
livello mondiale per le normative di qualità, definite come standard nel settore

- IEC
Acronimo di International Electrotechnical Commission, è un'organizzazione internazionale che studia e pubblica standard per ogni tecnologia elettrica, elettronica e correlate. L'IEC gestisce inoltre quattro sistemi globali di valutazione che certificano la conformità di apparecchiature, sistemi e componenti rispetto agli standard internazionali.


#pagebreak()
= J
- JMAP
Acronimo di JSON Meta Application Protocol, è un protocollo di comunicazione progettato per facilitare l'accesso e la gestione efficiente delle informazioni su server di posta elettronica e servizi di calendario. La caratteristica distintiva di JMAP è l'uso del formato di dati JSON (JavaScript Object Notation) per rappresentare le informazioni scambiate tra client e server, riducendo la quantità di dati scambiati. JMAP nasce inoltre per essere estendibile, consentendo l’introduzione di nuove funzionalità senza dover modificare il protocollo.

#pagebreak()
= K


#pagebreak()
= L



#pagebreak()
= M 
- Microservizio
I microservizi sono un approccio per sviluppare e organizzare l’architettura dei software dove quest’ultimi sono composti di servizi indipendenti di piccole dimensioni che comunicano tra loro tramite API ben definite. Questi servizi sono controllati da piccoli team autonomi.
Le architetture dei microservizi permettono di scalare e sviluppare le applicazioni in modo più rapido e semplice.

- Manuale Utente
Nota come guida utente (user guide) o manuale d’uso (user manual), ha lo scopo di assistere gli utenti nell'utilizzo di un particolare prodotto, servizio o applicazione: è scritta con un gergo semplice, diretto e comprensibile.

- Manuale Sviluppatore
Anche noto come Manuale del Manutentore, ha lo scopo di fornire una linea guida per gli sviluppatori che andranno a mantenere o estendere il prodotto, dando informazioni relative
a linguaggi, tecnologie e framework utilizzati per la fase di realizzazione.

- Manutenzione
Nell'ingegneria del software, è la modifica di un prodotto software dopo la consegna per correggere i bug, vulnerabilità, migliorare le prestazioni in relazione all'avvento di nuove tecnologie più performanti.

- Milestone
Una milestone è una data di calendario che denota un punto di avanzamento atteso. Nel contesto di GitHub o di altre piattaforme di gestione progetti, le milestone sono spesso utilizzate per organizzare e tenere traccia di gruppi di issues o di attività correlate. Associare un gruppo di issues a una milestone può aiutare a monitorare il progresso e a stabilire obiettivi intermedi, contribuendo a gestire in modo più efficace lo sviluppo del progetto.

#pagebreak()
= N
- Norme
Insieme di regole, linee guida o standard che stabiliscono come comportarsi in
un determinato contesto o settore. Hanno lo scopo di garantire la sicurezza, la qualità, l'efficienza e l'efficacia delle attività svolte.

#pagebreak()
= O


#pagebreak()
= P
- Proponente
Il proponente è colui che presenta ufficialmente l'iniziativa e promuove la sua realizzazione. Egli è cliente rispetto alle esigenze di prodotto e mentore rispetto alle scelte di sviluppo.

- Processo
Insieme di attività interconnesse che trasformano gli input (bisogni) in output (prodotti), utilizzando risorse e seguendo regole prestabilite. Deve essere condotto in modo sistematico, disciplinato e misurabile.

- Proof of Concept
Artefatto usa-e-getta, sotto forma di demo eseguibile, realizzato a inizio progetto per valutare la fattibilità tecnologica del prodotto atteso rispetto a specifiche funzionalità individuate con il proponente. Non si pone quindi l'obiettivo di essere una baseline architetturale bensì tecnologica, per dimostrare la padronanza delle teconlogie necessarie da parte del team.

- Protocollo
Un insieme di regole e convenzioni che regolano la comunicazione tra due o più entità (in informatica queste entità sono dispositivi elettronici).

- Pull request
Una pull request è una proposta di fusione delle modifiche apportate in un ramo del codice con il ramo principale di un progetto. È uno strumento chiave per la revisione del codice e l'integrazione collaborativa nello sviluppo del software.

#pagebreak()
= Q
- Qualità
Riscontro oggettivo di misurazione di conformità alle specifiche attese. Viene misurata quantitativamente tramite scrutinio automatico/terzo e monitorabile.

#pagebreak()
= R
- Rischio
Problema che potrebbe ipoteticamente causare una perdita, minacciare l'avanzamento del progetto. Questi problemi potenziali potrebbero minare preventivi di costo, successo tecnico e morale del team. Un’attività di gestione del rischio (risk management) preventiva le perdite e provvede a stabilire misure di eventuale mitigazione del danno.

- Requisito
La capacità necessaria a un utente per risolvere un problema o raggiungere un obiettivo (lato bisogno), ma anche la capacità necessaria a un sistema per rispondere a una aspettativa(lato soluzione).

- Redattore
Colui che si occupa della redazione di un documento, organizzandone le parti per creare una bozza, occupandosi di correggere eventuali errori segnalati dal verificatore.

- RDBMS
Un sistema di gestione di basi di dati relazionali, che organizza i dati in tabelle collegate tra loro.

- Repository
Un repository, o più semplicemente repo, è uno spazio di archiviazione digitiale utilizzato per conservare e gestire i file di un progetto, in particolare nel contesto del controllo delle versioni del software. Un repository può includere file di codice, documentazione, risorse multimediali o qualsiasi altro elemento necessario per il progetto.

- Requirements and Technology Baseline 
E'una baseline di un progetto software
che definisce i requisiti e le tecnologie utilizzate per realizzarli. Identifica i requisiti funzionali e non funzionali del sistema, le tecnologie, le librerie e le piattaforme utilizzate per implementare tali requisiti, così come le strategie di sviluppo e di testing del software. La RTB (acronimo della suddetta) costituisce un punto di riferimento fondamentale per il controllo del progetto e per la
verifica della sua conformità ai requisiti del cliente.

#pagebreak()
= S
- SMTP
Acronimo di Simple Mail Transfer Protocol, è un protocollo di comunicazione utilizzato per l'inoltro e la consegna di email su Internet. Esso definisce le regole e i comandi per il trasferimento di messaggi email tra il client e il server di posta del destinatario. SMTP è fondamentale per l'invio di email e garantisce che i messaggi vengano consegnati in modo affidabile e standardizzato attraverso la rete.

- Stress test
Uno stress test è un tipo di test che mette sotto pressione un sistema informatico, come un server o un'applicazione, al fine di valutarne le prestazioni e la stabilità in situazioni di carico massimo o condizioni di utilizzo intensivo. Questo tipo di test simula carichi di lavoro elevati o situazioni di sovraccarico al fine di identificare eventuali problemi di performance, di gestione delle risorse o di stabilità del sistema.

- Stakeholder
Identifica un soggetto o gruppo coinvolto in un'iniziativa economica, società o altro progetto, e con interessi legati all’esecuzione o dall’andamento dell'iniziativa stessa.

- Standard di qualità
Insieme di prescrizioni forniteci dalle organizzazioni ISO e IEC relative al mantenimento di obiettivi specifici coinvolgenti ideazione, sviluppo, creazione e mantenimento dei prodotti software
realizzati.

- Scrum
Scrum è un framework per la gestione dei progetti che enfatizza il lavoro di squadra, la
responsabilità e il progresso iterativo verso un obiettivo ben definito. Il framework inizia con
una semplice premessa: iniziare con ciò che si può vedere o conoscere. Dopodiché, si deve
tenere traccia dei progressi e modificarli, se necessario.

- Sprint
Periodo di tempo prefissato entro il quale lavorare producendo dei risultati documentati: sono il core delle metodologie Agile, atte a produrre risultati dicreti in dimensione ma in maniera costante.

#pagebreak()
= T
- Telegram
Telegram è un'applicazione di messaggistica istantanea e una piattaforma di comunicazione che consente agli utenti di scambiare messaggi di testo, foto, video, documenti e altri tipi di file.

- Typst
Typst è un sistema di preparazione di documenti, simile a LaTeX, che semplifica la formattazione di documenti complessi, consentendo agli autori di concentrarsi sul contenuto senza preoccuparsi troppo della presentazione. Gli utenti scrivono il testo utilizzando comandi di markup Typst, i quali definiscono la struttura e l'aspetto del documento, sarà poi Typst ad occuparsi della formattazione, della creazione di indici, tabelle dei contenuti, bibliografie e altro ancora.

- Test
Attività atta a verificare le funzionalità di un determinato prodotto, individuandone eventuali carenze.

#pagebreak()
= U
- UML
Acronimo di Unified Modeling Language, utilizzato di prassi nel contesto dello sviluppo software per descrivere ed analizzare in maniera immediata un progetto, descrivendo interazioni con il sistema da parte degli attori in questione.


#pagebreak()
= V
- Verifica dei requisiti
Processo che consiste nell'accertare che lo svolgimento delle attività di sviluppo non introduca errori. Ci si pone la domanda: ho costruito il sistema nel modo corretto? Ponendo attenzione quindi sul way of working.

- Validazione dei requisiti
Processo che consiste nell'accertare che il prodotto corrisponda alle attese. Ci si pone la domanda: ho costruito il sistema corretto/giusto? Ponendo attenzione quindi sul prodotto finale.

- Versionamento
Processo che realizza il cosiddetto “version control”, quindi stabilisce la storia cronologica delle azioni fatte per una certa attività, tracciando cambiamenti fornendo la possibilità di tornare ad uno stadio precedente se necessario.

#pagebreak()
= W
- Way of Workinkg
Il Way of Working, che può essere tradotto in italiano come "modo di lavorare", definisce come organizzare al meglio le attività di progetto per far si che il team operi in maniera professionale. Esso può includere processi operativi, procedure, norme comportamentali, e l'utilizzo di strumenti o tecnologie specifiche. Adottare un Way of Working efficace può contribuire al successo e alla produttività nello svolgere il lavoro necessario.

- White box
Tipo di test definito strutturale, utilizzato per vedere i comportamenti dei cammini di esecuzione del codice in maniera trasparente, conoscendo la struttura interna dello stesso.

- Walkthrough
Tecnica di verifica utilizzata per eseguire una lettura completa e un controllo di un documento, con l'obiettivo di individuare eventuali errori. In questa tecnica, il verificatore esegue una revisione completa del documento senza conoscere in anticipo gli errori potenziali, al fine di individuare i problemi e proporre eventuali miglioramenti.

#pagebreak()
= X


#pagebreak()
= Y


#pagebreak()
= Z