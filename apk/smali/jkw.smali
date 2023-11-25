.class public final Ljkw;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljlq;
    .locals 5

    invoke-static {}, Ljwh;->b()Ljyg;

    move-result-object v0

    iget-object v1, p0, Ljkw;->a:Lrbe;

    check-cast v1, Lgbb;

    invoke-virtual {v1}, Lgbb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_0
    new-instance v4, Ljlq;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v2, v1, v0}, Ljlq;-><init>(Ljava/io/File;Ljava/io/File;Ljyg;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljkw;->a()Ljlq;

    move-result-object v0

    return-object v0
.end method
