.class public final Lgoe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lqeh;

.field public final c:Z

.field public final d:Lfll;

.field public final e:Lphm;

.field public final f:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goe"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgoe;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lqeh;ZLphm;Landroid/hardware/camera2/CaptureResult$Key;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->b:Lqeh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgoe;->c:Z

    iput-object p3, p0, Lgoe;->e:Lphm;

    iput-object p4, p0, Lgoe;->f:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p5, p0, Lgoe;->d:Lfll;

    return-void
.end method
