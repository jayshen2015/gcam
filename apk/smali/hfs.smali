.class public final Lhfs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Lhim;

.field public final f:Ljlq;

.field public final g:Lofm;

.field public final h:Lvd;

.field public final i:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hfs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhfs;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljks;Lgfw;Lvd;Ljlq;Lhim;Lofm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljks;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhfs;->c:Ljava/io/File;

    const-string v0, "panorama_sessions"

    invoke-virtual {p1, v0}, Ljks;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhfs;->d:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "panoramas"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhfs;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x8d0

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Panorama directory not created."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lhfs;->b:Ljava/io/File;

    iput-object p2, p0, Lhfs;->i:Lgfw;

    iput-object p3, p0, Lhfs;->h:Lvd;

    iput-object p4, p0, Lhfs;->f:Ljlq;

    iput-object p5, p0, Lhfs;->e:Lhim;

    iput-object p6, p0, Lhfs;->g:Lofm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lhfs;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, p0, Lhfs;->b:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lhfs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x8d1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Thumbnails directory not created."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
