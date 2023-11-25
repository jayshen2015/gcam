.class public final enum Lpsk;
.super Ljava/lang/Enum;

# interfaces
.implements Lqol;


# static fields
.field public static final enum A:Lpsk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lpsk;

.field public static final enum C:Lpsk;

.field public static final enum D:Lpsk;

.field public static final enum E:Lpsk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lpsk;

.field public static final enum G:Lpsk;

.field public static final enum H:Lpsk;

.field public static final enum I:Lpsk;

.field public static final enum J:Lpsk;

.field public static final enum K:Lpsk;

.field public static final enum L:Lpsk;

.field public static final enum M:Lpsk;

.field public static final enum N:Lpsk;

.field public static final enum O:Lpsk;

.field public static final enum P:Lpsk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Q:Lpsk;

.field public static final enum R:Lpsk;

.field public static final enum S:Lpsk;

.field public static final enum T:Lpsk;

.field public static final enum U:Lpsk;

.field public static final enum V:Lpsk;

.field public static final enum W:Lpsk;

.field public static final enum X:Lpsk;

.field public static final enum Y:Lpsk;

.field public static final enum Z:Lpsk;

.field public static final enum a:Lpsk;

.field private static final synthetic aA:[Lpsk;

.field public static final enum aa:Lpsk;

.field public static final enum ab:Lpsk;

.field public static final enum ac:Lpsk;

.field public static final enum ad:Lpsk;

.field public static final enum ae:Lpsk;

.field public static final enum af:Lpsk;

.field public static final enum ag:Lpsk;

.field public static final enum ah:Lpsk;

.field public static final enum ai:Lpsk;

.field public static final enum aj:Lpsk;

.field public static final enum ak:Lpsk;

.field public static final enum al:Lpsk;

.field public static final enum am:Lpsk;

.field public static final enum an:Lpsk;

.field public static final enum ao:Lpsk;

.field public static final enum ap:Lpsk;

.field public static final enum aq:Lpsk;

.field public static final enum ar:Lpsk;

.field public static final enum as:Lpsk;

.field public static final enum at:Lpsk;

.field public static final enum au:Lpsk;

.field public static final enum av:Lpsk;

.field public static final enum aw:Lpsk;

.field public static final enum ax:Lpsk;

.field public static final enum ay:Lpsk;

.field public static final enum b:Lpsk;

.field public static final enum c:Lpsk;

.field public static final enum d:Lpsk;

.field public static final enum e:Lpsk;

.field public static final enum f:Lpsk;

.field public static final enum g:Lpsk;

.field public static final enum h:Lpsk;

.field public static final enum i:Lpsk;

.field public static final enum j:Lpsk;

.field public static final enum k:Lpsk;

.field public static final enum l:Lpsk;

.field public static final enum m:Lpsk;

.field public static final enum n:Lpsk;

.field public static final enum o:Lpsk;

.field public static final enum p:Lpsk;

.field public static final enum q:Lpsk;

.field public static final enum r:Lpsk;

.field public static final enum s:Lpsk;

.field public static final enum t:Lpsk;

.field public static final enum u:Lpsk;

.field public static final enum v:Lpsk;

.field public static final enum w:Lpsk;

.field public static final enum x:Lpsk;

.field public static final enum y:Lpsk;

.field public static final enum z:Lpsk;


# instance fields
.field public final az:I


# direct methods
.method static constructor <clinit>()V
    .locals 80

    new-instance v0, Lpsk;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpsk;->a:Lpsk;

    new-instance v1, Lpsk;

    const-string v3, "NAVIGATION_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpsk;->b:Lpsk;

    new-instance v3, Lpsk;

    const-string v5, "CAPTURE_DONE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpsk;->c:Lpsk;

    new-instance v5, Lpsk;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->kgYjM:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpsk;->d:Lpsk;

    new-instance v6, Lpsk;

    const-string v9, "PHOTO_INTERACTION"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v8, v10}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpsk;->e:Lpsk;

    new-instance v9, Lpsk;

    const-string v11, "FOREGROUND_EVENT"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpsk;->f:Lpsk;

    new-instance v11, Lpsk;

    const-string v13, "CAMERA_FAILURE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpsk;->g:Lpsk;

    new-instance v13, Lpsk;

    const-string v15, "CONTROL_USED"

    const/16 v12, 0xc

    invoke-direct {v13, v15, v14, v12}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpsk;->h:Lpsk;

    new-instance v15, Lpsk;

    const-string v14, "CAPTURE_COMPUTE"

    const/16 v10, 0x8

    const/16 v8, 0xd

    invoke-direct {v15, v14, v10, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpsk;->i:Lpsk;

    new-instance v10, Lpsk;

    const-string v14, "BACKGROUND_EVENT"

    const/16 v7, 0x9

    const/16 v4, 0xe

    invoke-direct {v10, v14, v7, v4}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpsk;->j:Lpsk;

    new-instance v7, Lpsk;

    const-string v14, "MEMORY_REPORT"

    const/16 v2, 0xa

    const/16 v4, 0xf

    invoke-direct {v7, v14, v2, v4}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpsk;->k:Lpsk;

    new-instance v2, Lpsk;

    const-string v14, "MEMORY_WINDOW_STATS"

    const/16 v4, 0xb

    const/16 v8, 0x10

    invoke-direct {v2, v14, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpsk;->l:Lpsk;

    new-instance v4, Lpsk;

    const-string v14, "STORAGE_WARNING"

    const/16 v8, 0x11

    invoke-direct {v4, v14, v12, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->m:Lpsk;

    new-instance v14, Lpsk;

    const-string v12, "CAPTURE_PROFILE_START"

    const/16 v8, 0x12

    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-direct {v14, v12, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpsk;->n:Lpsk;

    new-instance v4, Lpsk;

    const-string v12, "CAPTURE_PROFILE"

    const/16 v8, 0x13

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v4, v12, v14, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->o:Lpsk;

    new-instance v12, Lpsk;

    const-string v14, "CAPTURE_PROFILE_ABORTED"

    const/16 v8, 0x14

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v12, v14, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsk;->p:Lpsk;

    new-instance v4, Lpsk;

    const-string v14, "CAMERA_PREWARM"

    const/16 v8, 0x15

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v4, v14, v12, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->q:Lpsk;

    new-instance v12, Lpsk;

    const-string v14, "OPEN_DEVICE_RETRY"

    const/16 v8, 0x16

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v12, v14, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsk;->r:Lpsk;

    new-instance v4, Lpsk;

    const-string v14, "CHANGE_CAMERA"

    const/16 v8, 0x17

    move-object/from16 v21, v12

    const/16 v12, 0x12

    invoke-direct {v4, v14, v12, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->s:Lpsk;

    new-instance v12, Lpsk;

    const-string v14, "BLOCK_SHOT"

    const/16 v8, 0x18

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v12, v14, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsk;->t:Lpsk;

    new-instance v4, Lpsk;

    const-string v14, "CAPTURE_PROFILE_FAILED"

    const/16 v8, 0x19

    move-object/from16 v23, v12

    const/16 v12, 0x14

    invoke-direct {v4, v14, v12, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->u:Lpsk;

    new-instance v12, Lpsk;

    const-string v14, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v8, 0x1a

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v12, v14, v4, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpsk;->v:Lpsk;

    new-instance v4, Lpsk;

    const-string v14, "CAPTURE_PROFILE_DELETED"

    const/16 v8, 0x1b

    move-object/from16 v25, v12

    const/16 v12, 0x16

    invoke-direct {v4, v14, v12, v8}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->w:Lpsk;

    new-instance v8, Lpsk;

    const-string v12, "PREFERENCES_EVENT"

    const/16 v14, 0x1c

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v8, v12, v4, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->x:Lpsk;

    new-instance v4, Lpsk;

    const-string v12, "CAMERA_CONTENT_PROVIDER"

    const/16 v14, 0x1d

    move-object/from16 v27, v8

    const/16 v8, 0x18

    invoke-direct {v4, v12, v8, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->y:Lpsk;

    new-instance v8, Lpsk;

    const-string v12, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v14, 0x1e

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v8, v12, v4, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->z:Lpsk;

    new-instance v4, Lpsk;

    const-string v12, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v14, 0x1f

    move-object/from16 v29, v8

    const/16 v8, 0x1a

    invoke-direct {v4, v12, v8, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->A:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x1b

    const/16 v14, 0x20

    move-object/from16 v30, v4

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->ePnyTreymO:Ljava/lang/String;

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->B:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x1c

    const/16 v14, 0x21

    move-object/from16 v31, v8

    const-string v8, "PREFERENCE_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->C:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x1d

    const/16 v14, 0x22

    move-object/from16 v32, v4

    const-string v4, "IRIS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->D:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x1e

    const/16 v14, 0x23

    move-object/from16 v33, v8

    const-string v8, "WEAR_LAUNCH_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->E:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x1f

    const/16 v14, 0x24

    move-object/from16 v34, v4

    const-string v4, "WEAR_INSTALL_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->F:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x20

    const/16 v14, 0x25

    move-object/from16 v35, v8

    const/4 v8, 0x0

    sget-object v8, Lkotlinx/coroutines/android/Jjt/YPfEyXujKUo;->MQZhjGWHjgVPnS:Ljava/lang/String;

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->G:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x21

    const/16 v14, 0x26

    move-object/from16 v36, v4

    const-string v4, "PHOTOBOOTH_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->H:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x22

    const/16 v14, 0x27

    move-object/from16 v37, v8

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->hZlOGsVbisCOL:Ljava/lang/String;

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->I:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x23

    const/16 v14, 0x28

    move-object/from16 v38, v4

    const-string v4, "SLOW_PROCESSING_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->J:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x24

    const/16 v14, 0x29

    move-object/from16 v39, v8

    const-string v8, "CAMERA_SMARTS_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->K:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x25

    const/16 v14, 0x2a

    move-object/from16 v40, v4

    const-string v4, "WEAR_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->L:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x26

    const/16 v14, 0x2b

    move-object/from16 v41, v8

    const-string v8, "MODE_SWITCH_ANIMATION_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->M:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x27

    const/16 v14, 0x2c

    move-object/from16 v42, v4

    const-string v4, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->N:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x28

    const/16 v14, 0x2d

    move-object/from16 v43, v8

    const-string v8, "OPTIONBAR_OPTION_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->O:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x29

    const/16 v14, 0x2e

    move-object/from16 v44, v4

    const-string v4, "LENSLITE_INITIALIZATION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->P:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x2a

    const/16 v14, 0x2f

    move-object/from16 v45, v8

    const-string v8, "LENSLITE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->Q:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x2b

    const/16 v14, 0x30

    move-object/from16 v46, v4

    const-string v4, "PORTRAIT_SEGMENTER_INIT_FAILURE"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->R:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x2c

    const/16 v14, 0x31

    move-object/from16 v47, v8

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->BNfvpHvgWtJNRdA:Ljava/lang/String;

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->S:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x2d

    const/16 v14, 0x32

    move-object/from16 v48, v4

    const-string v4, "DND_ACCESS_NEEDED_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->T:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x2e

    const/16 v14, 0x33

    move-object/from16 v49, v8

    const-string v8, "ADVICE_HEEDED"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->U:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x2f

    const/16 v14, 0x34

    move-object/from16 v50, v4

    const-string v4, "VIDEO_SESSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->V:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x30

    const/16 v14, 0x35

    move-object/from16 v51, v8

    const-string v8, "EDUCATION_TOAST_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->W:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x31

    const/16 v14, 0x36

    move-object/from16 v52, v4

    const-string v4, "CAMERA_FATAL_ERROR_COUNTS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->X:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x32

    const/16 v14, 0x37

    move-object/from16 v53, v8

    const-string v8, "SYSTEM_SERVICE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->Y:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x33

    const/16 v14, 0x38

    move-object/from16 v54, v4

    const-string v4, "CAMERA_FATAL_ERROR_DIALOG"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->Z:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x34

    const/16 v14, 0x39

    move-object/from16 v55, v8

    const-string v8, "FRAMING_HINT_STATUS"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->aa:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x35

    const/16 v14, 0x3a

    move-object/from16 v56, v4

    const-string v4, "FRAMING_HINT_SHOWN"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ab:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x36

    const/16 v14, 0x3b

    move-object/from16 v57, v8

    const-string v8, "CATSHARK_TOGGLE_CHANGE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ac:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x37

    const/16 v14, 0x3c

    move-object/from16 v58, v4

    const-string v4, "ENTER_STORAGE_PREFERENCE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ad:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x38

    const/16 v14, 0x3d

    move-object/from16 v59, v8

    const-string v8, "STATS_3A_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ae:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x39

    const/16 v14, 0x3e

    move-object/from16 v60, v4

    const-string v4, "SHOTLOSS_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->af:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x3a

    const/16 v14, 0x3f

    move-object/from16 v61, v8

    const-string v8, "IN_APP_UPDATE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ag:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x3b

    const/16 v14, 0x40

    move-object/from16 v62, v4

    const-string v4, "ZOOM_LOCK_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ah:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x3c

    const/16 v14, 0x41

    move-object/from16 v63, v8

    const-string v8, "BOTTOM_SHEET_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ai:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x3d

    const/16 v14, 0x42

    move-object/from16 v64, v4

    const-string v4, "HAL_UPDATE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->aj:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x3e

    const/16 v14, 0x43

    move-object/from16 v65, v8

    const-string v8, "PROCESS_GC_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ak:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x3f

    const/16 v14, 0x44

    move-object/from16 v66, v4

    const-string v4, "DUAL_FUSION_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->al:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x40

    const/16 v14, 0x45

    move-object/from16 v67, v8

    const-string v8, "LENS_SUGGESTION_CHIP_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->am:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x41

    const/16 v14, 0x46

    move-object/from16 v68, v4

    const-string v4, "CUTTLEFISH_BONE_OPTION_CHANGE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->an:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x42

    const/16 v14, 0x47

    move-object/from16 v69, v8

    const-string v8, "TAXI_STATE_CHANGE_EVENTS"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ao:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x43

    const/16 v14, 0x48

    move-object/from16 v70, v4

    const-string v4, "ACTIVE_CAMERA_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ap:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x44

    const/16 v14, 0x49

    move-object/from16 v71, v8

    const-string v8, "OPTIONS_MENU_OPEN_CLOSE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->aq:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x45

    const/16 v14, 0x4a

    move-object/from16 v72, v4

    const-string v4, "FOREGROUND_PROCESSING_SERVICE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ar:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x46

    const/16 v14, 0x4b

    move-object/from16 v73, v8

    const-string v8, "FOLD_STATE_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->as:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x47

    const/16 v14, 0x4c

    move-object/from16 v74, v4

    const-string v4, "SATURN_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->at:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x48

    const/16 v14, 0x4d

    move-object/from16 v75, v8

    const-string v8, "MANUAL_FEATURE_OPENED_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->au:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x49

    const/16 v14, 0x4e

    move-object/from16 v76, v4

    const-string v4, "WEAR_MENU_OPTION_CHANGE_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->av:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x4a

    const/16 v14, 0x4f

    move-object/from16 v77, v8

    const-string v8, "MANUAL_FEATURE_RESET_ALL_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->aw:Lpsk;

    new-instance v8, Lpsk;

    const/16 v12, 0x4b

    const/16 v14, 0x50

    move-object/from16 v78, v4

    const-string v4, "MANUAL_FEATURE_ADJUSTED_EVENT"

    invoke-direct {v8, v4, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpsk;->ax:Lpsk;

    new-instance v4, Lpsk;

    const/16 v12, 0x4c

    const/16 v14, 0x51

    move-object/from16 v79, v8

    const-string v8, "OPTIONS_MENU_PRO_TAB_OPENED_EVENT"

    invoke-direct {v4, v8, v12, v14}, Lpsk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpsk;->ay:Lpsk;

    const/16 v8, 0x4d

    new-array v8, v8, [Lpsk;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v7, v8, v0

    const/16 v0, 0xb

    aput-object v2, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v24, v8, v0

    const/16 v0, 0x15

    aput-object v25, v8, v0

    const/16 v0, 0x16

    aput-object v26, v8, v0

    const/16 v0, 0x17

    aput-object v27, v8, v0

    const/16 v0, 0x18

    aput-object v28, v8, v0

    const/16 v0, 0x19

    aput-object v29, v8, v0

    const/16 v0, 0x1a

    aput-object v30, v8, v0

    const/16 v0, 0x1b

    aput-object v31, v8, v0

    const/16 v0, 0x1c

    aput-object v32, v8, v0

    const/16 v0, 0x1d

    aput-object v33, v8, v0

    const/16 v0, 0x1e

    aput-object v34, v8, v0

    const/16 v0, 0x1f

    aput-object v35, v8, v0

    const/16 v0, 0x20

    aput-object v36, v8, v0

    const/16 v0, 0x21

    aput-object v37, v8, v0

    const/16 v0, 0x22

    aput-object v38, v8, v0

    const/16 v0, 0x23

    aput-object v39, v8, v0

    const/16 v0, 0x24

    aput-object v40, v8, v0

    const/16 v0, 0x25

    aput-object v41, v8, v0

    const/16 v0, 0x26

    aput-object v42, v8, v0

    const/16 v0, 0x27

    aput-object v43, v8, v0

    const/16 v0, 0x28

    aput-object v44, v8, v0

    const/16 v0, 0x29

    aput-object v45, v8, v0

    const/16 v0, 0x2a

    aput-object v46, v8, v0

    const/16 v0, 0x2b

    aput-object v47, v8, v0

    const/16 v0, 0x2c

    aput-object v48, v8, v0

    const/16 v0, 0x2d

    aput-object v49, v8, v0

    const/16 v0, 0x2e

    aput-object v50, v8, v0

    const/16 v0, 0x2f

    aput-object v51, v8, v0

    const/16 v0, 0x30

    aput-object v52, v8, v0

    const/16 v0, 0x31

    aput-object v53, v8, v0

    const/16 v0, 0x32

    aput-object v54, v8, v0

    const/16 v0, 0x33

    aput-object v55, v8, v0

    const/16 v0, 0x34

    aput-object v56, v8, v0

    const/16 v0, 0x35

    aput-object v57, v8, v0

    const/16 v0, 0x36

    aput-object v58, v8, v0

    const/16 v0, 0x37

    aput-object v59, v8, v0

    const/16 v0, 0x38

    aput-object v60, v8, v0

    const/16 v0, 0x39

    aput-object v61, v8, v0

    const/16 v0, 0x3a

    aput-object v62, v8, v0

    const/16 v0, 0x3b

    aput-object v63, v8, v0

    const/16 v0, 0x3c

    aput-object v64, v8, v0

    const/16 v0, 0x3d

    aput-object v65, v8, v0

    const/16 v0, 0x3e

    aput-object v66, v8, v0

    const/16 v0, 0x3f

    aput-object v67, v8, v0

    const/16 v0, 0x40

    aput-object v68, v8, v0

    const/16 v0, 0x41

    aput-object v69, v8, v0

    const/16 v0, 0x42

    aput-object v70, v8, v0

    const/16 v0, 0x43

    aput-object v71, v8, v0

    const/16 v0, 0x44

    aput-object v72, v8, v0

    const/16 v0, 0x45

    aput-object v73, v8, v0

    const/16 v0, 0x46

    aput-object v74, v8, v0

    const/16 v0, 0x47

    aput-object v75, v8, v0

    const/16 v0, 0x48

    aput-object v76, v8, v0

    const/16 v0, 0x49

    aput-object v77, v8, v0

    const/16 v0, 0x4a

    aput-object v78, v8, v0

    const/16 v0, 0x4b

    aput-object v79, v8, v0

    const/16 v0, 0x4c

    aput-object v4, v8, v0

    sput-object v8, Lpsk;->aA:[Lpsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpsk;->az:I

    return-void
.end method

.method public static b(I)Lpsk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lpsk;->ay:Lpsk;

    return-object p0

    :pswitch_2
    sget-object p0, Lpsk;->ax:Lpsk;

    return-object p0

    :pswitch_3
    sget-object p0, Lpsk;->aw:Lpsk;

    return-object p0

    :pswitch_4
    sget-object p0, Lpsk;->av:Lpsk;

    return-object p0

    :pswitch_5
    sget-object p0, Lpsk;->au:Lpsk;

    return-object p0

    :pswitch_6
    sget-object p0, Lpsk;->at:Lpsk;

    return-object p0

    :pswitch_7
    sget-object p0, Lpsk;->as:Lpsk;

    return-object p0

    :pswitch_8
    sget-object p0, Lpsk;->ar:Lpsk;

    return-object p0

    :pswitch_9
    sget-object p0, Lpsk;->aq:Lpsk;

    return-object p0

    :pswitch_a
    sget-object p0, Lpsk;->ap:Lpsk;

    return-object p0

    :pswitch_b
    sget-object p0, Lpsk;->ao:Lpsk;

    return-object p0

    :pswitch_c
    sget-object p0, Lpsk;->an:Lpsk;

    return-object p0

    :pswitch_d
    sget-object p0, Lpsk;->am:Lpsk;

    return-object p0

    :pswitch_e
    sget-object p0, Lpsk;->al:Lpsk;

    return-object p0

    :pswitch_f
    sget-object p0, Lpsk;->ak:Lpsk;

    return-object p0

    :pswitch_10
    sget-object p0, Lpsk;->aj:Lpsk;

    return-object p0

    :pswitch_11
    sget-object p0, Lpsk;->ai:Lpsk;

    return-object p0

    :pswitch_12
    sget-object p0, Lpsk;->ah:Lpsk;

    return-object p0

    :pswitch_13
    sget-object p0, Lpsk;->ag:Lpsk;

    return-object p0

    :pswitch_14
    sget-object p0, Lpsk;->af:Lpsk;

    return-object p0

    :pswitch_15
    sget-object p0, Lpsk;->ae:Lpsk;

    return-object p0

    :pswitch_16
    sget-object p0, Lpsk;->ad:Lpsk;

    return-object p0

    :pswitch_17
    sget-object p0, Lpsk;->ac:Lpsk;

    return-object p0

    :pswitch_18
    sget-object p0, Lpsk;->ab:Lpsk;

    return-object p0

    :pswitch_19
    sget-object p0, Lpsk;->aa:Lpsk;

    return-object p0

    :pswitch_1a
    sget-object p0, Lpsk;->Z:Lpsk;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpsk;->Y:Lpsk;

    return-object p0

    :pswitch_1c
    sget-object p0, Lpsk;->X:Lpsk;

    return-object p0

    :pswitch_1d
    sget-object p0, Lpsk;->W:Lpsk;

    return-object p0

    :pswitch_1e
    sget-object p0, Lpsk;->V:Lpsk;

    return-object p0

    :pswitch_1f
    sget-object p0, Lpsk;->U:Lpsk;

    return-object p0

    :pswitch_20
    sget-object p0, Lpsk;->T:Lpsk;

    return-object p0

    :pswitch_21
    sget-object p0, Lpsk;->S:Lpsk;

    return-object p0

    :pswitch_22
    sget-object p0, Lpsk;->R:Lpsk;

    return-object p0

    :pswitch_23
    sget-object p0, Lpsk;->Q:Lpsk;

    return-object p0

    :pswitch_24
    sget-object p0, Lpsk;->P:Lpsk;

    return-object p0

    :pswitch_25
    sget-object p0, Lpsk;->O:Lpsk;

    return-object p0

    :pswitch_26
    sget-object p0, Lpsk;->N:Lpsk;

    return-object p0

    :pswitch_27
    sget-object p0, Lpsk;->M:Lpsk;

    return-object p0

    :pswitch_28
    sget-object p0, Lpsk;->L:Lpsk;

    return-object p0

    :pswitch_29
    sget-object p0, Lpsk;->K:Lpsk;

    return-object p0

    :pswitch_2a
    sget-object p0, Lpsk;->J:Lpsk;

    return-object p0

    :pswitch_2b
    sget-object p0, Lpsk;->I:Lpsk;

    return-object p0

    :pswitch_2c
    sget-object p0, Lpsk;->H:Lpsk;

    return-object p0

    :pswitch_2d
    sget-object p0, Lpsk;->G:Lpsk;

    return-object p0

    :pswitch_2e
    sget-object p0, Lpsk;->F:Lpsk;

    return-object p0

    :pswitch_2f
    sget-object p0, Lpsk;->E:Lpsk;

    return-object p0

    :pswitch_30
    sget-object p0, Lpsk;->D:Lpsk;

    return-object p0

    :pswitch_31
    sget-object p0, Lpsk;->C:Lpsk;

    return-object p0

    :pswitch_32
    sget-object p0, Lpsk;->B:Lpsk;

    return-object p0

    :pswitch_33
    sget-object p0, Lpsk;->A:Lpsk;

    return-object p0

    :pswitch_34
    sget-object p0, Lpsk;->z:Lpsk;

    return-object p0

    :pswitch_35
    sget-object p0, Lpsk;->y:Lpsk;

    return-object p0

    :pswitch_36
    sget-object p0, Lpsk;->x:Lpsk;

    return-object p0

    :pswitch_37
    sget-object p0, Lpsk;->w:Lpsk;

    return-object p0

    :pswitch_38
    sget-object p0, Lpsk;->v:Lpsk;

    return-object p0

    :pswitch_39
    sget-object p0, Lpsk;->u:Lpsk;

    return-object p0

    :pswitch_3a
    sget-object p0, Lpsk;->t:Lpsk;

    return-object p0

    :pswitch_3b
    sget-object p0, Lpsk;->s:Lpsk;

    return-object p0

    :pswitch_3c
    sget-object p0, Lpsk;->r:Lpsk;

    return-object p0

    :pswitch_3d
    sget-object p0, Lpsk;->q:Lpsk;

    return-object p0

    :pswitch_3e
    sget-object p0, Lpsk;->p:Lpsk;

    return-object p0

    :pswitch_3f
    sget-object p0, Lpsk;->o:Lpsk;

    return-object p0

    :pswitch_40
    sget-object p0, Lpsk;->n:Lpsk;

    return-object p0

    :pswitch_41
    sget-object p0, Lpsk;->m:Lpsk;

    return-object p0

    :pswitch_42
    sget-object p0, Lpsk;->l:Lpsk;

    return-object p0

    :pswitch_43
    sget-object p0, Lpsk;->k:Lpsk;

    return-object p0

    :pswitch_44
    sget-object p0, Lpsk;->j:Lpsk;

    return-object p0

    :pswitch_45
    sget-object p0, Lpsk;->i:Lpsk;

    return-object p0

    :pswitch_46
    sget-object p0, Lpsk;->h:Lpsk;

    return-object p0

    :pswitch_47
    sget-object p0, Lpsk;->g:Lpsk;

    return-object p0

    :pswitch_48
    sget-object p0, Lpsk;->f:Lpsk;

    return-object p0

    :pswitch_49
    sget-object p0, Lpsk;->e:Lpsk;

    return-object p0

    :pswitch_4a
    sget-object p0, Lpsk;->d:Lpsk;

    return-object p0

    :pswitch_4b
    sget-object p0, Lpsk;->c:Lpsk;

    return-object p0

    :pswitch_4c
    sget-object p0, Lpsk;->b:Lpsk;

    return-object p0

    :pswitch_4d
    sget-object p0, Lpsk;->a:Lpsk;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lpsk;
    .locals 1

    sget-object v0, Lpsk;->aA:[Lpsk;

    invoke-virtual {v0}, [Lpsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpsk;->az:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpsk;->az:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
