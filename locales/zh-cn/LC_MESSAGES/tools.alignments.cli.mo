��          �      \      �  #   �  6   �  Q   ,  V   ~  /   �  �     %   �  B   �  L  �  1  K  &  }  p  �  M     �   c     7  2   8     k     p  
   x  �  �  /     5   8  N   n  N   �  +     �   8  !   �  -   �        /    2   Q  J!  ?   �%  �   �%  �  �&  ,   v(     �(     �(     �(                                                 
             	                                      Must Pass in a faces folder (-fc).  Must Pass in a frames folder/source video file (-fr).  Must Pass in a frames folder/source video file AND a faces folder (-fr and -fc).  Must Pass in either a frames folder/source video file OR a faces folder (-fr or -fc).  Use the output option (-o) to process results. Alignments tool
This tool allows you to perform numerous actions on or using an alignments file against its corresponding faceset/frame source. Directory containing extracted faces. Directory containing source frames that faces were extracted from. Full path to the alignments file to be processed. If you have input a 'frames_dir' and don't provide this option, the process will try to find the alignments file at the default location. All jobs require an alignments file with the exception of 'from-faces' when the alignments file will be generated in the specified faces folder. R|Choose which action you want to perform. NB: All actions require an alignments file (-a) to be passed in.
L|'draw': Draw landmarks on frames in the selected folder/video. A subfolder will be created within the frames folder to hold the output.{0}
L|'extract': Re-extract faces from the source frames/video based on alignment data. This is a lot quicker than re-detecting faces. Can pass in the '-een' (--extract-every-n) parameter to only extract every nth frame.{1}
L|'from-faces': Generate alignment file(s) from a folder of extracted faces. if the folder of faces comes from multiple sources, then multiple alignments files will be created. NB: for faces which have been extracted from folders of source images, rather than a video, a single alignments file will be created as there is no way for the process to know how many folders of images were originally used. You do not need to provide an alignments file path to run this job. {3}
L|'missing-alignments': Identify frames that do not exist in the alignments file.{2}{0}
L|'missing-frames': Identify frames in the alignments file that do not appear within the frames folder/video.{2}{0}
L|'multi-faces': Identify where multiple faces exist within the alignments file.{2}{4}
L|'no-faces': Identify frames that exist within the alignment file but no faces were detected.{2}{0}
L|'remove-faces': Remove deleted faces from an alignments file. The original alignments file will be backed up.{3}
L|'rename' - Rename faces to correspond with their parent frame and position index in the alignments file (i.e. how they are named after running extract).{3}
L|'sort': Re-index the alignments from left to right. For alignments with multiple faces this will ensure that the left-most face is at index 0.
L|'spatial': Perform spatial and temporal filtering to smooth alignments (EXPERIMENTAL!) R|How to output discovered items ('faces' and 'frames' only):
L|'console': Print the list of frames to the screen. (DEFAULT)
L|'file': Output the list of frames to a text file (stored within the source directory).
L|'move': Move the discovered items to a sub-folder within the source directory. R|Run the aligmnents tool on multiple sources. The following jobs support batch mode:
L|draw, extract, from-faces, missing-alignments, missing-frames, no-faces, sort, spatial.
If batch mode is selected then the other options should be set as follows:
L|alignments_file: For 'sort' and 'spatial' this should point to the parent folder containing the alignments files to be processed. For all other jobs this option is ignored, and the alignments files must exist at their default location relative to the original frames folder/video.
L|faces_dir: For 'from-faces' this should be a parent folder, containing sub-folders of extracted faces from which to generate alignments files. For 'extract' this should be a parent folder where sub-folders will be created for each extraction to be run. For all other jobs this option is ignored.
L|frames_dir: For 'draw', 'extract', 'missing-alignments', 'missing-frames' and 'no-faces' this should be a parent folder containing video files or sub-folders of images to perform the alignments job on. The alignments file should exist at the default location. For all other jobs this option is ignored. This command lets you perform various tasks pertaining to an alignments file. [Extract only] Extract every 'nth' frame. This option will skip frames when extracting faces. For example a value of 1 will extract faces from every frame, a value of 10 will extract faces from every 10th frame. [Extract only] Only extract faces that have been resized by this percent or more to meet the specified extract size (`-sz`, `--size`). Useful for excluding low-res images from a training set. Set to 0 to extract all faces. Eg: For an extract size of 512px, A setting of 50 will only include faces that have been resized from 256px or above. Setting to 100 will only extract faces that have been resized from 512px or above. A setting of 200 will only extract faces that have been downscaled from 1024px or above. [Extract only] The output size of extracted faces. data extract processing Project-Id-Version: faceswap.spanish
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-02-24 00:27+0000
PO-Revision-Date: 2023-06-02 17:20+0800
Last-Translator: 
Language-Team: tokafondo
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2
 必须在人脸文件夹 （-fc） 中传递。 必须传入帧文件夹/源视频文件 （-fr）。 必须传入帧文件夹/源视频文件和人脸文件夹（-fr 和 -fc）。 必须传入帧文件夹/源视频文件或人脸文件夹（-fr 或 -fc）。 使用输出选项 （-o） 处理结果。 对齐工具
此工具允许您对对齐文件执行大量操作，或使用对齐文件针对其相应的面集/帧源执行大量操作。 包含提取的人脸的目录。 包含从中提取人脸的源帧的目录。 要处理的对齐文件的完整路径。如果您输入了“frames_dir”并且未提供此选项，则该过程将尝试在默认位置查找对齐文件。所有作业都需要对齐文件，但“from-faces”除外，因为对齐文件将在指定的面文件夹中生成。 R|选择要执行的操作。注意：所有操作都需要传入对齐文件 （-a）。
L|'draw'：在所选文件夹/视频中的帧上绘制地标。将在框架文件夹中创建一个子文件夹来保存输出。{0}
L|'提取'：根据对齐数据从源帧/视频中重新提取人脸。这比重新检测人脸要快得多。可以传入“-een”（--extract-every-n）参数以仅提取每n帧。{1}
L|'from-faces'：从提取的面的文件夹中生成对齐文件。如果面孔文件夹来自多个来源，则将创建多个对齐文件。注意：对于从源图像文件夹（而不是视频）中提取的人脸，将创建一个对齐文件，因为该过程无法知道最初使用了多少个图像文件夹。您无需提供对齐文件路径即可运行此作业。{3}
L|'缺少对齐方式“：标识对齐文件中不存在的帧。{2}{0}
L|'缺失帧“：标识对齐文件中未出现在帧文件夹/视频中的帧。{2}{0}
L|'多面“：确定对齐文件中存在多个面的位置。{2}{4}
L|'无面：标识对齐文件中存在但未检测到面的帧。{2}{0}
L|'删除面“：从对齐文件中移除已删除的面。将备份原始对齐文件。{3}
L|'rename' - 重命名面以与其在对齐文件中的父框架和位置索引相对应（即在运行提取后如何命名它们）。{3}
L|'sort'：从左到右重新索引对齐方式。对于具有多个面的对齐方式，这将确保最左侧的面位于索引 0 处。
L|'空间'：执行空间和时间过滤以平滑对齐（实验性！ R|如何输出发现的项目（仅限“面部”和“框架”）：
L|'控制台“：将帧列表打印到屏幕上。（默认）
L|'file'：将帧列表输出到文本文件（存储在源目录中）。
L|'move'：将发现的项目移动到源目录中的子文件夹。 R|在多个源上运行 aligmnents 工具。以下作业支持批处理模式：
L|draw， extract， from-faces， missing alignments， missing frames， no-faces， sort， spacetial.
如果选择了批处理模式，则应按如下方式设置其他选项：
L|alignments_file：对于“排序”和“空间”，这应该指向包含要处理的对齐文件的父文件夹。对于所有其他作业，将忽略此选项，并且对齐文件必须存在于相对于原始帧文件夹/视频的默认位置。
L|faces_dir：对于“from-faces”，这应该是一个父文件夹，包含提取的面部的子文件夹，从中生成对齐文件。对于“提取”，这应该是一个父文件夹，其中将为要运行的每个提取创建子文件夹。对于所有其他作业，将忽略此选项。
L|frames_dir：对于“绘制”、“提取”、“缺失对齐”、“缺失帧”和“无面”，这应该是一个包含视频文件或图像子文件夹的父文件夹，以执行对齐作业。对齐文件应存在于默认位置。对于所有其他作业，将忽略此选项。 此命令允许您执行与对齐文件相关的各种任务。 [仅摘录]提取每个“第 n 帧”。此选项将在提取人脸时跳过帧。例如，值 1 将从每帧中提取人脸，值 10 将从每 10 帧中提取人脸。 [仅摘录]仅提取已按此百分比或更多调整大小以满足指定数据提取大小（“-sz”、“--size”）的提取面。可用于从训练集中排除低分辨率图像。设置为 0 可提取所有面。例如：对于 512 像素的数据提取大小，设置为 50 将仅包含已从 256 像素或更高调整大小的人脸。设置为 100 将仅提取已从 512px 或更高调整大小的人脸。设置为 200 将仅提取已从 1024 像素或更高像素缩小的人脸。 [仅摘录]提取的人脸的输出大小。 数据 提取 加工 