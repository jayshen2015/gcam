.class public final Lfmm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfmm;->a:Lflm;

    return-void
.end method
