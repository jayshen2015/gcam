.class final Lnvj;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnvj;->a:Landroid/content/Context;

    invoke-static {v0}, Lnik;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnvj;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes/crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_0
    return-object v0
.end method
