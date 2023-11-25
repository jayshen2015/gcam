.class public final Llyb;
.super Llwo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Llyg;

.field public k:Llye;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyc;

    invoke-direct {v0}, Llyc;-><init>()V

    sput-object v0, Llyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLlyg;Llye;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Llwo;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llyb;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Llyb;->b:Landroid/os/Bundle;

    move-object v1, p3

    iput-object v1, v0, Llyb;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p4

    :goto_1
    iput-object v1, v0, Llyb;->d:Landroid/app/ApplicationErrorReport;

    move-object v1, p5

    iput-object v1, v0, Llyb;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Llyb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object v1, p7

    iput-object v1, v0, Llyb;->g:Ljava/lang/String;

    if-nez p8, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, p8

    :goto_2
    iput-object v1, v0, Llyb;->h:Ljava/util/List;

    move v1, p9

    iput-boolean v1, v0, Llyb;->i:Z

    move-object v1, p10

    iput-object v1, v0, Llyb;->j:Llyg;

    move-object v1, p11

    iput-object v1, v0, Llyb;->k:Llye;

    move v1, p12

    iput-boolean v1, v0, Llyb;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Llyb;->m:Landroid/graphics/Bitmap;

    move-object/from16 v1, p14

    iput-object v1, v0, Llyb;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Llyb;->o:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Llyb;->p:J

    move/from16 v1, p18

    iput-boolean v1, v0, Llyb;->q:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Llyb;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Llyc;->a(Llyb;Landroid/os/Parcel;I)V

    return-void
.end method
