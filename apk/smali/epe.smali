.class public final Lepe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqm;

.field public final b:Ljava/util/Set;

.field private c:Lepd;


# direct methods
.method public constructor <init>(Lmqm;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lmqm;

    iput-object p2, p0, Lepe;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lepd;

    invoke-direct {v0, p0}, Lepd;-><init>(Lepe;)V

    iput-object v0, p0, Lepe;->c:Lepd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lepd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lepe;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method