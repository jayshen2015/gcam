.class public final Lpmd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpmq;

.field public static final b:Lpmq;

.field public static final c:Lpmq;

.field public static final d:Lpmq;

.field public static final e:Lpmq;

.field public static final f:Lpmq;

.field public static final g:Lpmq;

.field public static final h:Lpmq;

.field public static final i:Lpmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->a:Lpmq;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->b:Lpmq;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "sampling_count"

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->c:Lpmq;

    const-class v0, Lplv;

    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->d:Lpmq;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "skipped"

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->e:Lpmq;

    new-instance v0, Lpmb;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lpmb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lpmd;->f:Lpmq;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "forced"

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->g:Lpmq;

    new-instance v0, Lpmc;

    const-class v1, Lppc;

    invoke-direct {v0, v1}, Lpmc;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lpmd;->h:Lpmq;

    const-class v0, Lpna;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->rfPdI:Ljava/lang/String;

    invoke-static {v1, v0}, Lpmq;->c(Ljava/lang/String;Ljava/lang/Class;)Lpmq;

    move-result-object v0

    sput-object v0, Lpmd;->i:Lpmq;

    return-void
.end method
