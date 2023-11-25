.class public final Lefr;
.super Ljava/lang/Object;

# interfaces
.implements Leev;


# instance fields
.field public final a:Lfll;

.field public final b:Lmlm;

.field public final c:Lmlm;

.field public final d:Ljyt;

.field private final e:Lmla;


# direct methods
.method public constructor <init>(Ljyt;Lfll;Ljnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->d:Ljyt;

    iput-object p2, p0, Lefr;->a:Lfll;

    sget-object p1, Ljni;->q:Ljnu;

    invoke-virtual {p3, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lefr;->e:Lmla;

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lefr;->b:Lmlm;

    new-instance p1, Lmkr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lefr;->c:Lmlm;

    return-void
.end method

.method public static e(Lnak;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "pref_camera_dirty_lens_history_key"

    iget-object p0, p0, Lnak;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s-%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmla;
    .locals 3

    iget-object v0, p0, Lefr;->c:Lmlm;

    const/4 v1, 0x2

    new-array v1, v1, [Lmla;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lefr;->e:Lmla;

    aput-object v2, v1, v0

    invoke-static {v1}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmlm;
    .locals 1

    iget-object v0, p0, Lefr;->b:Lmlm;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final d(Lnak;)Lefq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lefr;->e(Lnak;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lefr;->d:Ljyt;

    new-instance v1, Lefq;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Ljyt;->e(Ljava/lang/String;Ljava/lang/String;)Lmlm;

    move-result-object v0

    iget-object v2, p0, Lefr;->a:Lfll;

    invoke-direct {v1, p1, v0, v2}, Lefq;-><init>(Ljava/lang/String;Lmlm;Lfll;)V

    return-object v1
.end method
