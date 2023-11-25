.class public final Lqjt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Lqgk;

.field public static final c:Lqgk;

.field public static final d:Lqgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->WjiZUjivmJhn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lqjt;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqjq;->a:Lqgk;

    sput-object v0, Lqjt;->b:Lqgk;

    sget-object v0, Lqjr;->a:Lqgk;

    sput-object v0, Lqjt;->c:Lqgk;

    sget-object v0, Lqjs;->a:Lqgk;

    :goto_1
    sput-object v0, Lqjt;->d:Lqgk;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lqjt;->b:Lqgk;

    sput-object v0, Lqjt;->c:Lqgk;

    goto :goto_1
.end method
