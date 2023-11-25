.class public final Lfxi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fxi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfxi;->a:Lpma;

    return-void
.end method

.method public static a(Lfxb;Landroid/graphics/Bitmap;Lpcd;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Lfxd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfxd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lfxb;->b(Lfwz;Lpcd;)Lqat;

    move-result-object p0

    invoke-interface {p0}, Lqat;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxa;

    invoke-interface {p0}, Lfxa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p2, Lfxi;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const-string v0, "Can\'t apply face obfuscation post-processing for thumbnail"

    const/16 v1, 0x4da

    invoke-static {v0, v1, p2, p0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-object p1
.end method
