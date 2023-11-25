.class public final enum Lpcs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lpcs;

.field public static final enum B:Lpcs;

.field private static final synthetic C:[Lpcs;

.field public static final enum a:Lpcs;

.field public static final enum b:Lpcs;

.field public static final enum c:Lpcs;

.field public static final enum d:Lpcs;

.field public static final enum e:Lpcs;

.field public static final enum f:Lpcs;

.field public static final enum g:Lpcs;

.field public static final enum h:Lpcs;

.field public static final enum i:Lpcs;

.field public static final enum j:Lpcs;

.field public static final enum k:Lpcs;

.field public static final enum l:Lpcs;

.field public static final enum m:Lpcs;

.field public static final enum n:Lpcs;

.field public static final enum o:Lpcs;

.field public static final enum p:Lpcs;

.field public static final enum q:Lpcs;

.field public static final enum r:Lpcs;

.field public static final enum s:Lpcs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lpcs;

.field public static final enum u:Lpcs;

.field public static final enum v:Lpcs;

.field public static final enum w:Lpcs;

.field public static final enum x:Lpcs;

.field public static final enum y:Lpcs;

.field public static final enum z:Lpcs;


# instance fields
.field private final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lpcs;

    const-string v1, "JAVA_VERSION"

    const/4 v2, 0x0

    const-string v3, "java.version"

    invoke-direct {v0, v1, v2, v3}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpcs;->a:Lpcs;

    new-instance v1, Lpcs;

    const-string v3, "JAVA_VENDOR"

    const/4 v4, 0x1

    const-string v5, "java.vendor"

    invoke-direct {v1, v3, v4, v5}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpcs;->b:Lpcs;

    new-instance v3, Lpcs;

    const-string v5, "JAVA_VENDOR_URL"

    const/4 v6, 0x2

    const-string v7, "java.vendor.url"

    invoke-direct {v3, v5, v6, v7}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpcs;->c:Lpcs;

    new-instance v5, Lpcs;

    const-string v7, "JAVA_HOME"

    const/4 v8, 0x3

    const-string v9, "java.home"

    invoke-direct {v5, v7, v8, v9}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpcs;->d:Lpcs;

    new-instance v7, Lpcs;

    const-string v9, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v10, 0x4

    const-string v11, "java.vm.specification.version"

    invoke-direct {v7, v9, v10, v11}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpcs;->e:Lpcs;

    new-instance v9, Lpcs;

    const-string v11, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v12, 0x5

    const-string v13, "java.vm.specification.vendor"

    invoke-direct {v9, v11, v12, v13}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lpcs;->f:Lpcs;

    new-instance v11, Lpcs;

    const-string v13, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v14, 0x6

    const-string v15, "java.vm.specification.name"

    invoke-direct {v11, v13, v14, v15}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lpcs;->g:Lpcs;

    new-instance v13, Lpcs;

    const-string v15, "JAVA_VM_VERSION"

    const/4 v14, 0x7

    const-string v12, "java.vm.version"

    invoke-direct {v13, v15, v14, v12}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lpcs;->h:Lpcs;

    new-instance v12, Lpcs;

    const-string v15, "JAVA_VM_VENDOR"

    const/16 v14, 0x8

    const-string v10, "java.vm.vendor"

    invoke-direct {v12, v15, v14, v10}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lpcs;->i:Lpcs;

    new-instance v10, Lpcs;

    const-string v15, "JAVA_VM_NAME"

    const/16 v14, 0x9

    const-string v8, "java.vm.name"

    invoke-direct {v10, v15, v14, v8}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lpcs;->j:Lpcs;

    new-instance v8, Lpcs;

    const-string v15, "JAVA_SPECIFICATION_VERSION"

    const/16 v14, 0xa

    const-string v6, "java.specification.version"

    invoke-direct {v8, v15, v14, v6}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lpcs;->k:Lpcs;

    new-instance v6, Lpcs;

    const/4 v15, 0x0

    sget-object v15, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->peFRrEbPYNsAtQV:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v4, "java.specification.vendor"

    invoke-direct {v6, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lpcs;->l:Lpcs;

    new-instance v4, Lpcs;

    const-string v15, "JAVA_SPECIFICATION_NAME"

    const/16 v14, 0xc

    const-string v2, "java.specification.name"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->m:Lpcs;

    new-instance v2, Lpcs;

    const-string v15, "JAVA_CLASS_VERSION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "java.class.version"

    invoke-direct {v2, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->n:Lpcs;

    new-instance v4, Lpcs;

    const/4 v15, 0x0

    sget-object v15, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->EBOyLEHRUeGqAq:Ljava/lang/String;

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "java.class.path"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->o:Lpcs;

    new-instance v2, Lpcs;

    const-string v15, "JAVA_LIBRARY_PATH"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "java.library.path"

    invoke-direct {v2, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->p:Lpcs;

    new-instance v4, Lpcs;

    const-string v15, "JAVA_IO_TMPDIR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "java.io.tmpdir"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->q:Lpcs;

    new-instance v2, Lpcs;

    const-string v15, "JAVA_COMPILER"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "java.compiler"

    invoke-direct {v2, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->r:Lpcs;

    new-instance v4, Lpcs;

    const-string v15, "JAVA_EXT_DIRS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "java.ext.dirs"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->s:Lpcs;

    new-instance v2, Lpcs;

    const-string v15, "OS_NAME"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "os.name"

    invoke-direct {v2, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->t:Lpcs;

    new-instance v4, Lpcs;

    const-string v15, "OS_ARCH"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "os.arch"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->u:Lpcs;

    new-instance v2, Lpcs;

    const-string v15, "OS_VERSION"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "os.version"

    invoke-direct {v2, v15, v14, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->v:Lpcs;

    new-instance v4, Lpcs;

    const-string v15, "FILE_SEPARATOR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "file.separator"

    invoke-direct {v4, v15, v14, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->w:Lpcs;

    new-instance v2, Lpcs;

    const-string v14, "PATH_SEPARATOR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "path.separator"

    invoke-direct {v2, v14, v15, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->x:Lpcs;

    new-instance v4, Lpcs;

    const-string v14, "LINE_SEPARATOR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "line.separator"

    invoke-direct {v4, v14, v15, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->y:Lpcs;

    new-instance v2, Lpcs;

    const-string v14, "USER_NAME"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->JFglg:Ljava/lang/String;

    invoke-direct {v2, v14, v15, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->z:Lpcs;

    new-instance v4, Lpcs;

    const-string v14, "USER_HOME"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "user.home"

    invoke-direct {v4, v14, v15, v2}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpcs;->A:Lpcs;

    new-instance v2, Lpcs;

    const-string v14, "USER_DIR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "user.dir"

    invoke-direct {v2, v14, v15, v4}, Lpcs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpcs;->B:Lpcs;

    const/16 v4, 0x1c

    new-array v4, v4, [Lpcs;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lpcs;->C:[Lpcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpcs;->D:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpcs;
    .locals 1

    sget-object v0, Lpcs;->C:[Lpcs;

    invoke-virtual {v0}, [Lpcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpcs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpcs;->D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpcs;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpcs;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
