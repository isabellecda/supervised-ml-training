# Data set

The data set is a concatenation of [CSV](https://en.wikipedia.org/wiki/Comma-separated_values) files created from the [Enron email corpus](https://www.cs.cmu.edu/~enron/) and an available [phishing corpus](http://monkey.org/%7Ejose/wiki/doku.php?id=PhishingCorpus).

<i>All files were created using a custom fork of: https://github.com/diegoocampoh/MachineLearningPhishing</i>

## Simple feature classification data set

**Files:**
* emails-enron-features.csv
* emails-phishing-features.csv

**Features description:**
* Html Form: (boolean) True if the e-mail contains HTML forms;
* Number of Attachments: (numerical) Number of attachments present in the e-mail;
* Flash content: (boolean) True if flash content detected in the body of the email;
* Html iFrame: (boolean) True if HTML iFrames detected;
* HTML content: (boolean) True if HTML content detected;
* URLs: (numerical) Number of URLS in the email;
* External Resources: (numerical) Number of external resources linked in e-mails body;
* Javascript: (numerical) Number of Javascript blocks inside the email’s body;
* Css: (numerical) Number of Css links in the e-mails body, under the head tag in the html message;
* IPs in URLs: (boolean): True if detected IPs in URLS, instead of human-readable domain names;
* @ in URLs: (boolean) True if there is the '@' character in URLs;
* Encoding: (text): Message encoding.

**Label**
* Phishy: (boolean) True if from the phishing e-mail corpus.


## NLP classification data set

**Files:**

* emails-enron.csv
* emails-phishing.csv 

**Features description:**
* ID: (numerical) Extracted e-mail ID from the mbox file;
* Content Type: (object) E-mail's [content type](https://en.wikipedia.org/wiki/MIME);
* Message: (object) E-mail's payload content;

**Label**
* Phishy: (boolean) True if from the phishing e-mail corpus.
