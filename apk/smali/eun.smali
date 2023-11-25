.class public final Leun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfll;

.field public final b:Lmqb;


# direct methods
.method public constructor <init>(Lfll;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Lfll;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/jni/gxp/sg/cyMBlsx;->sbbChLqQEvfqzCB:Ljava/lang/String;

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Leun;->b:Lmqb;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
