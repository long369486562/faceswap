��          �      ,      �  +  �  E   �    �  �   �  7   �  i   �    ^  �  c  o  $  �   �  �   S  �  �  =   �     �     �     �  }  �    ]  9   i  �   �  �   �  1   [  `   �  �   �  �  �  	  �  �   �  k   j  �  �  0   W!     �!     �!     �!                  	               
                                             Apply gaussian blur to the mask output. Has the effect of smoothing the edges of the mask giving less of a hard edge. the size is in pixels. This value should be odd, if an even number is passed in then it will be rounded to the next odd number. NB: Only effects the output preview. Set to 0 for off Directory containing extracted faces, source frames, or a video file. Full path to the alignments file to add the mask to if not at the default location. NB: If the input-type is faces and you wish to update the corresponding alignments file, then you must provide a value here as the location cannot be automatically detected. Helps reduce 'blotchiness' on some masks by making light shades white and dark shades black. Higher values will impact more of the mask. NB: Only effects the output preview. Set to 0 for off Mask tool
Generate masks for existing alignments files. Optional output location. If provided, a preview of the masks created will be output in the given folder. R|How to format the output when processing is set to 'output'.
L|combined: The image contains the face/frame, face mask and masked face.
L|masked: Output the face/frame as rgba image with the face masked.
L|mask: Only output the mask as a single channel image. R|Masker to use.
L|bisenet-fp: Relatively lightweight NN based mask that provides more refined control over the area to be masked including full head masking (configurable in mask settings).
L|components: Mask designed to provide facial segmentation based on the positioning of landmark locations. A convex hull is constructed around the exterior of the landmarks to create a mask.
L|custom: A dummy mask that fills the mask area with all 1s or 0s (configurable in settings). This is only required if you intend to manually edit the custom masks yourself in the manual tool. This mask does not use the GPU.
L|extended: Mask designed to provide facial segmentation based on the positioning of landmark locations. A convex hull is constructed around the exterior of the landmarks and the mask is extended upwards onto the forehead.
L|vgg-clear: Mask designed to provide smart segmentation of mostly frontal faces clear of obstructions. Profile faces and obstructions may result in sub-par performance.
L|vgg-obstructed: Mask designed to provide smart segmentation of mostly frontal faces. The mask model has been specifically trained to recognize some facial obstructions (hands and eyeglasses). Profile faces may result in sub-par performance.
L|unet-dfl: Mask designed to provide smart segmentation of mostly frontal faces. The mask model has been trained by community members and will need testing for further description. Profile faces may result in sub-par performance. R|Run the mask tool on multiple sources. If selected then the other options should be set as follows:
L|input: A parent folder containing either all of the video files to be processed, or containing sub-folders of frames/faces.
L|output-folder: If provided, then sub-folders will be created within the given location to hold the previews for each input.
L|alignments: Alignments field will be ignored for batch processing. The alignments files must exist at the default location (for frames). For batch processing of masks with 'faces' as the input type, then only the PNG header within the extracted faces will be updated. R|Whether the `input` is a folder of faces or a folder frames/video
L|faces: The input is a folder containing extracted faces.
L|frames: The input is a folder containing frames or is a video R|Whether to output the whole frame or only the face box when using output processing. Only has an effect when using frames as input. R|Whether to update all masks in the alignments files, only those faces that do not already have a mask of the given `mask type` or just to output the masks to the `output` location.
L|all: Update the mask for all faces in the alignments file.
L|missing: Create a mask for all faces in the alignments file where a mask does not previously exist.
L|output: Don't update the masks, just output them for review in the given output folder. This command lets you generate masks for existing alignments. data output process Project-Id-Version: faceswap.spanish
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2023-02-20 23:42+0000
PO-Revision-Date: 2023-06-06 09:38+0800
Last-Translator: 
Language-Team: tokafondo
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.2
 将高斯模糊应用于蒙版输出。具有平滑面罩边缘的效果，从而减少硬边。大小以像素为单位。此值应该是奇数，如果传入偶数，则它将四舍五入到下一个奇数。注意：仅影响输出预览。设置为 0 表示关闭 包含提取的人脸、源帧或视频文件的目录。 要将掩码添加到的对齐文件的完整路径（如果不在默认位置）。注意：如果输入类型是面，并且您希望更新相应的对齐文件，则必须在此处提供一个值，因为无法自动检测到该位置。 通过使浅色调为白色，使深色调为黑色，有助于减少某些面膜上的“斑点”。较高的值将影响更多的掩码。注意：仅影响输出预览。设置为 0 表示关闭 蒙版工具
为现有对齐文件生成掩码。 可选输出位置。如果提供，创建的蒙版的预览将输出到给定的文件夹中。 R|当处理设置为“输出”时，如何格式化输出。
L|组合：图像包含面部/框架、面部蒙版和蒙版面部。
L|蒙版：将面部/帧输出为 rgba 图像，并遮罩面部。
L|mask：仅将遮罩输出为单通道图像。 R|要使用的掩码器。
L|bisenet-fp：相对轻量级的基于 NN 的遮罩，可对要遮罩的区域提供更精细的控制，包括全头遮罩（可在遮罩设置中配置）。
L|components：旨在根据地标位置的位置提供面部分割的面具。在地标的外部周围建造一个凸壳以创建遮罩。
L|custom：一个虚拟蒙版，用所有 1 或 0 填充蒙版区域（可在设置中配置）。仅当您打算在手动工具中自行手动编辑自定义蒙版时，才需要执行此操作。此掩码不使用 GPU。
L|extended：旨在根据地标位置的位置提供面部分割的面具。在地标的外部周围建造了一个凸形的船体，面罩向上延伸到额头上。
L|vgg-clear：面罩旨在为大部分正面面部提供智能分割，清除障碍物。轮廓面和障碍物可能会导致性能不佳。
L|vgg-阻塞：面罩旨在提供大部分正面面部的智能分割。面罩模型经过专门训练，可以识别一些面部障碍物（手和眼镜）。轮廓面可能会导致性能不佳。
L|unet-dfl：面具旨在为大部分正面面部提供智能分割。掩模模型已由社区成员训练，需要测试以进一步描述。轮廓面可能会导致性能不佳。 R|在多个源上运行遮罩工具。如果选中，则应按如下方式设置其他选项：
L|input：包含所有要处理的视频文件的父文件夹，或包含帧/面的子文件夹。
L|output-folder：如果提供，则将在给定位置创建子文件夹以保存每个输入的预览。
L|对齐方式：批处理将忽略对齐方式字段。对齐文件必须存在于默认位置（对于帧）。对于以“人脸”作为输入类型的掩码的批处理，将仅更新提取人脸中的 PNG 标头。 R|“输入”是面部文件夹还是文件夹帧/视频
L|faces：输入是包含提取的人脸的文件夹。
L|帧：输入是包含帧的文件夹或视频 R|使用输出处理时是输出整个帧还是仅输出面框。仅在使用帧作为输入时起作用。 R|是更新对齐文件中的所有蒙版，仅更新那些尚未具有给定“蒙版类型”蒙版的面，还是仅将蒙版输出到“输出”位置。
L|all：更新对齐文件中所有面的蒙版。
L|missing：为对齐文件中以前不存在蒙版的所有面创建蒙版。
L|output：不要更新掩码，只需在给定的输出文件夹中输出它们以供查看。 此命令允许您为现有路线生成蒙版。 数据 输出 过程 