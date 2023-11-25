.class public final Ldjc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    const-string v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ldjc;->d:Ljava/lang/Object;

    :try_start_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v1, "xml"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string v1, "x"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string v1, "xmp"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->tfCOSGssaAwzolt:Ljava/lang/String;

    const-string v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string v1, "tiff"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->UxtLvKRG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string v1, "wav"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string v1, "xmpx"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string v1, "xmpT"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string v1, "xmpG"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string v1, "stFNT"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string v1, "stDim"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string v1, "stEvt"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->mcmmVQyzdO:Ljava/lang/String;

    const-string v1, "stRef"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string v1, "stVer"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string v1, "stJob"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string v1, "stMfs"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, Ldjc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x600

    invoke-virtual {v0, v2, v1}, Ldfu;->f(IZ)V

    new-instance v7, Ldfs;

    invoke-direct {v7}, Ldfs;-><init>()V

    const/16 v2, 0x1e00

    invoke-virtual {v7, v2, v1}, Ldfu;->f(IZ)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->GKmRwSEUvyHX:Ljava/lang/String;

    const-string v3, "Authors"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Format"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const/4 v5, 0x0

    sget-object v5, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->CkyGwZKRqYe:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Locale"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "language"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "BaseURL"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "BaseURL"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "CreationDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Creator"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "ModDate"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Subject"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/pdf/1.3/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v7/view/menu/rrH/EJjub;->RSmeUcIeNJ:Ljava/lang/String;

    const-string v3, "Caption"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Keywords"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "subject"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Marked"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "Marked"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    const-string v3, "WebStatement"

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v5, "WebStatement"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Artist"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "DateTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "ImageDescription"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/tiff/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->tNGVilPizEYSob:Ljava/lang/String;

    const-string v3, "Author"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "creator"

    move-object v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Copyright"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "rights"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "CreationTime"

    const/4 v4, 0x0

    sget-object v4, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->VgO:Ljava/lang/String;

    const-string v5, "CreateDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Description"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "description"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "ModificationTime"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "ModifyDate"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Software"

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    const-string v5, "CreatorTool"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    const-string v2, "http://ns.adobe.com/png/1.0/"

    const-string v3, "Title"

    const-string v4, "http://purl.org/dc/elements/1.1/"

    const-string v5, "title"

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ldjc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V
    :try_end_0
    .catch Ldeu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcol;[I[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjc;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldjc;->b:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Lrcn;->a:Lrcn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lpov;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldjc;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length p1, p2

    check-cast p3, [Ljava/lang/String;

    array-length p2, p3

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldba;Ldau;Ldba;Ldba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldjc;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldjc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldis;Ldis;Ldit;Ldit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldjc;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldjc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvz;Lbuz;Lbvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldjc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldjc;->d:Ljava/lang/Object;

    new-instance p1, Lgfw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lgfw;-><init>([B[S)V

    iput-object p1, p0, Ldjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldjc;->c:Ljava/lang/Object;

    new-instance v0, Ldeq;

    invoke-direct {v0, p0}, Ldeq;-><init>(Ldjc;)V

    iput-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    new-instance v0, Lddt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lddt;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object p1

    iput-object p1, p0, Ldjc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lww;

    invoke-direct {p1}, Lww;-><init>()V

    iput-object p1, p0, Ldjc;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    iput-object p1, p0, Ldjc;->b:Ljava/lang/Object;

    new-instance p1, Lww;

    invoke-direct {p1}, Lww;-><init>()V

    iput-object p1, p0, Ldjc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcci;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcci;-><init>(I)V

    iput-object p1, p0, Ldjc;->b:Ljava/lang/Object;

    new-instance p1, Lxd;

    invoke-direct {p1}, Lxd;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldjc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ldjc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldjc;->d:Ljava/lang/Object;

    new-instance p2, Lbrw;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lbrw;-><init>(I)V

    iput-object p2, p0, Ldjc;->c:Ljava/lang/Object;

    new-instance p2, Lbrx;

    invoke-direct {p2, p1}, Lbrx;-><init>([B)V

    iput-object p2, p0, Ldjc;->b:Ljava/lang/Object;

    invoke-static {}, Lbqx;->e()Lbqx;

    move-result-object p1

    iput-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Ldjc;Lbsk;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lbsg;

    invoke-direct {v0, p1}, Lbsg;-><init>(Lbsk;)V

    iget-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    monitor-enter p1

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Ldjc;->b:Ljava/lang/Object;

    iget-object p0, p0, Ldjc;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Lbsf;->a(Ljava/lang/Object;)Lbsf;

    move-result-object p0

    check-cast p2, Lbrx;

    invoke-virtual {p2, v0, p0}, Lbrx;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsf;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldjc;->c:Ljava/lang/Object;

    invoke-static {p2}, Lbsf;->a(Ljava/lang/Object;)Lbsf;

    move-result-object p2

    check-cast p0, Lbrw;

    invoke-virtual {p0, v0, p2}, Lbrw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ldjc;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbyd;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldfc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ldjc;->c:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    move-object v2, p2

    :goto_0
    :try_start_1
    iget-object v3, p0, Ldjc;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v2

    :cond_3
    iget-object v0, p0, Ldjc;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Ldeu;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Ldeu;

    const-string p2, "Empty prefix"

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lbyd;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lbyd;->h(Ljava/lang/String;)V

    invoke-static {p3}, Lbyd;->i(Ljava/lang/String;)V

    invoke-static {p4}, Lbyd;->h(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Ldfs;

    invoke-virtual {p5}, Ldfs;->b()Ldfw;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1}, Lbyh;->B(Ldfw;Ljava/lang/Object;)Ldfw;

    move-result-object p5

    iget p5, p5, Ldfu;->a:I

    invoke-direct {v0, p5}, Ldfs;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldfs;

    invoke-direct {v0}, Ldfs;-><init>()V

    :goto_0
    iget-object p5, p0, Ldjc;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Ldjc;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Ldjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x65

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldjc;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, Ldjc;->a:Ljava/lang/Object;

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ldfo;

    invoke-direct {p2, p3, p5, p4, v0}, Ldfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldfs;)V

    iget-object p3, p0, Ldjc;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ldeu;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Ldeu;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->tGaCul:Ljava/lang/String;

    invoke-direct {p1, p2, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Ldeu;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Ldeu;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, v1}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Ldeu;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Ldeu;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ldfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lddt;

    invoke-virtual {v0, p1}, Lddt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldjc;->a:Ljava/lang/Object;

    check-cast v0, Lxd;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ldjc;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Lbsk;Lrey;Lrdk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbsh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbsh;

    iget v1, v0, Lbsh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsh;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsh;

    invoke-direct {v0, p0, p3}, Lbsh;-><init>(Ldjc;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lbsh;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lbsh;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lbsh;->c:Lbsg;

    iget-object p2, v0, Lbsh;->e:Ldjc;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p3, Lbsg;

    invoke-direct {p3, p1}, Lbsg;-><init>(Lbsk;)V

    iget-object p1, p0, Ldjc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Ldjc;->c:Ljava/lang/Object;

    check-cast v2, Lbrw;

    invoke-virtual {v2, p3}, Lbrw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsf;

    if-nez v2, :cond_1

    iget-object v2, p0, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Lbrx;

    invoke-virtual {v2, p3}, Lbrx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsf;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p2, v2, Lbsf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_2
    monitor-exit p1

    iput-object p0, v0, Lbsh;->e:Ldjc;

    iput-object p3, v0, Lbsh;->c:Lbsg;

    const/4 p1, 0x1

    iput p1, v0, Lbsh;->b:I

    invoke-interface {p2, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move-object p2, p0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    iget-object v0, p2, Ldjc;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p3, :cond_3

    :try_start_1
    iget-object v1, p2, Ldjc;->b:Ljava/lang/Object;

    iget-object p2, p2, Ldjc;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Lbsf;->a(Ljava/lang/Object;)Lbsf;

    move-result-object p2

    check-cast v1, Lbrx;

    invoke-virtual {v1, p1, p2}, Lbrx;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p2, Ldjc;->c:Ljava/lang/Object;

    invoke-static {p3}, Lbsf;->a(Ljava/lang/Object;)Lbsf;

    move-result-object v1

    check-cast p2, Lbrw;

    invoke-virtual {p2, p1, v1}, Lbrw;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
