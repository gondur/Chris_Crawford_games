�2 ^{--------------------------------------------------------------------------------------------}�  VWhatToDo���Mordrednessz  ��Militaryz  ��	VerbalConflictz  ��Manhoodz  ��Wisdomz  ��Romancez  ��Moralityz  ��Justicez  ��	Dominancez  	��
PhysicalConflictz  
��Importz  ��Trustz  ��	Affectionz  ���~i|~j|~k|~t|~x|~y|~z�~Integer�~ChgInAff|~ChgInDom|~ChgInTru�~Integer�~Script�~CharArrayHndl�~	LongCount�~LongInt�~BestFitValue�~LongInt�~BestFitIndex�~Integer�~
MerlinQuoteValue�`t    MerlinQuoteCountd`t
    MerlinSpaced~Integer�~MerlinQuoteVariance�`t    MerlinQuoteCountd`t
    MerlinSpaced~Integer�~ScriptIndex�~LongInt�~
TempString�~Str255�~LengthOfFile�~LongInt�~Distance�~LongInt�~	TransferScript�~CharArrayHndl�~	DimensionCount�~Integer�~MilStrength�~Integer�~PerStrength�~Integer�~TempLong�~LongInt�~	FlattersSubject�~Integer�~NetFlattery�~Integer�~
LocalStory�~	SubStoryRecord�~NetChgInAff�~Integer�~NetChgInDom�~Integer�~NetChgInTru�~Integer�~DefendantPopularity�~Integer��1 ]{...........................................................................................}�	  vReadANumber�~Integer��  �    x	\
TempString
Z ��)\ScriptTT\ScriptIndexF\ChrZ 	:\ScriptTT\ScriptIndexF\ChrZ �        x \
TempString
\Concat\
TempString\ScriptTT\ScriptIndex�x\ScriptIndex
\ScriptIndex<Z ���x\ScriptIndex
\ScriptIndex<Z ��\Length\
TempStringDZ  x\ReadANumber
\MaxInt�  ) {my personal code for NAN: Not A Number}��        x\StringToNum\
TempString\	LongCount�x\ReadANumber
\Trunc\	LongCount������1 ]{...........................................................................................}�        x\Error
\FSOpenZ:Data Files:AdviceZ  \RefNum��\ErrorDZ  �        x\Error
\GetEOF\RefNum\LengthOfFile��\ErrorDZ  �        x\Script
\CharArrayHndl\	NewHandle\LengthOfFile�x\HLock\Handle\Script�x\Error
\FSRead\RefNum\LengthOfFile\Ptr\ScriptT�x\HUnlock\Handle\Script�x\Error
\FSClose\RefNum��x
\ScriptIndex
Z ��iZ \MerlinQuoteCount�        �\ScriptTT\ScriptIndexF\ChrZ 	x\ScriptIndex
\ScriptIndex<Z ��   {skip Merlin quote itself}x\ScriptIndex
\ScriptIndex<Z ��jZ \MerlinSpace�        �   {read in the Merlin values}x\MerlinQuoteValue\i\j
\ReadANumber�x\MerlinQuoteVariance\i\j
\ReadANumber������x\BestFitValue
\MaxInt�x	\TempLong
Z  ��i\
FirstManor\	GiftCountx\TempLong
\TempLong<\GiftTT\iR\Value�x\MilStrength
\TempLong>\
SaxonTotal4Z �x3\PerStrength
\PersonalityTT\ArthurR\Strength>\PersonalityTT\SubStoryR\SubjectR\Strength��x\i
Z ��
\Result\iJZ  �        x
\x
\Result\i�x\
LocalStoryR\Verb
\x�x\
LocalStoryR\Subject
\Arthur�x\
LocalStoryR\	IndObject
\NewIndObject\i�x\
LocalStoryR\ThirdObject
\NewThirdObject\i�x\
LocalStoryR\	DirObject
\NewDirObject\i�x
\NetFlattery
Z  �x
\NetChgInAff
Z  �x
\NetChgInDom
Z  �x
\NetChgInTru
Z  ��jZ \CharacterCount�\PersonalityTT\jR\OnStage�        x+\EmotionalReaction\
LocalStory\j\TRUE\TRUE\ChgInAff\ChgInDom\ChgInTru�x\NetFlattery
\NetFlattery<\ChgInAff>\ChgInDom<\ChgInTru�x\NetChgInAff
\NetChgInAff<\ChgInAff�x\NetChgInDom
\NetChgInDom<\ChgInDom�x\NetChgInTru
\NetChgInTru<\ChgInTru����jZ \MerlinQuoteCount�        x	\Distance
Z  �x\DimensionCount
Z  ��kZ \MerlinSpace�        �\kd~Mordredness�x\t
^\MordredStar4Z ���  5 {Remember, MordredStar is a function in EngineParts}~Military�x
\t
\MilStrength�~Justice�x\t
Z  �~Wisdom�x\t
\NetFlattery4Z �~	Dominance�x\t
^\NetChgInDom4Z �~
PhysicalConflict�x
\t
\PerStrength�~Import�x\t
\VerbDataTT\xR\
VerbImport�~Trust�x\t
\NetChgInTru4Z �~	Affection�x\t
\NetChgInAff4Z ��x\t
Z  ���x\z
\VerbDataTT\xR\Space\k��\MerlinQuoteValue\j\kF\MaxInt:\zF\MaxInt�        x%\y
\z<\t>\MerlinQuoteValue\j\k4\MerlinQuoteVariance\j\k�x\Distance
\Distance<\y0\y0\MerlinHistory\j�x\DimensionCount
\DimensionCount<Z ������  {k-loop}�$\DimensionCountJZ  :\Distance4\DimensionCountH\BestFitValue�        x\BestFitValue
\Distance4\DimensionCount�x
\BestFitIndex
\j�����x\i
\i<Z �����( J{At this point, we should have a BestFitIndex. We can now print the quote}� 5{corresponding to that BestFitIndex onto the screen.}�\BestFitValueH\MaxInt�        x
\ScriptIndex
Z �x\i
Z ��
\iH\BestFitIndex�        �\ScriptTT\ScriptIndexF\ChrZ x\ScriptIndex
\ScriptIndex<Z ��   {skip an entire record}x\ScriptIndex
\ScriptIndex<Z �x\i
\i<Z ���x#\MerlinHistory\BestFitIndex
\MerlinHistory\BestFitIndex<Z �x\TransferScript
\CharArrayHndl\	NewHandleZ �x\j
Z ��\ScriptTT\ScriptIndexF\ChrZ 	�        x\TransferScriptTT\j
\ScriptTT\ScriptIndex�x\ScriptIndex
\ScriptIndex<Z �x\j
\j<Z ���x\FillRect\MainWindTR\portrect\black�x
\TextSizeZ �x\RGBForeColor\
WhiteColor�x)\DrawCharArray\TransferScript\j>Z Z Z,Z ZXZ Z �x\RGBForeColor\
BlackColor�~PlaySetPiece�x\
RunShimmerZ (Z PZ  Z �Z �~
DrawScreen�x\DisposHandle\Handle\TransferScript�x\DisposHandle\Handle\Script���������