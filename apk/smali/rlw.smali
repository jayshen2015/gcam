.class public final Lrlw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "main"

    invoke-static {v0, v1}, Lrlv;->a(Landroid/os/Handler;Ljava/lang/String;)Lrlu;

    move-result-object v0

    sput-object v0, Lrlw;->a:Lrkz;

    return-void
.end method
