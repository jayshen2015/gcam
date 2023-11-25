.class public final Lnfg;
.super Ljava/lang/Object;

# interfaces
.implements Lnfo;


# instance fields
.field public final a:Lmqb;

.field private final b:Lnie;


# direct methods
.method public constructor <init>(Lnie;Lmqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfg;->b:Lnie;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->OzKCDi:Ljava/lang/String;

    invoke-interface {p2, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lnfg;->a:Lmqb;

    return-void
.end method


# virtual methods
.method public final a(Lnft;Lnfj;)Lnfl;
    .locals 10

    iget-object v0, p1, Lnft;->a:Lnfm;

    invoke-virtual {v0}, Lnfm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnfg;->b:Lnie;

    new-instance v1, Lnfu;

    invoke-virtual {p1}, Lnft;->d()Z

    move-result v2

    invoke-static {v2}, Lpao;->c(Z)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p2, Lnfj;->e:Ljava/lang/String;

    iget-object v4, p1, Lnft;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    iget-object v4, p1, Lnft;->d:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/YSz/sAbvJX;->fnMLZuKklgnNJt:Ljava/lang/String;

    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lnfj;->f:Ljava/lang/String;

    iget-object v4, p1, Lnft;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lnfj;->i:Ljava/lang/String;

    iget-object v4, p2, Lnfj;->a:Landroid/content/Context;

    iget-object v5, p1, Lnft;->a:Lnfm;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lnfm;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    iget-object v4, p1, Lnft;->b:Ljava/lang/String;

    aput-object v4, v6, v9

    const-string v4, "%s/%s"

    invoke-static {v7, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lnft;->e:Ljava/lang/String;

    invoke-static {v3}, Lnie;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Lnfj;->j:Ljava/lang/String;

    iget v4, p2, Lnfj;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lnft;->e:Ljava/lang/String;

    invoke-static {v3}, Lnie;->H(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lnfj;->j:Ljava/lang/String;

    iget v4, p2, Lnfj;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v3, p2, Lnfj;->g:Ljava/lang/String;

    iget v4, p2, Lnfj;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p2, Lnfj;->a:Landroid/content/Context;

    new-instance v4, Lnfw;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v4, p1, v3, v2, p2}, Lnfw;-><init>(Lnft;Landroid/content/ContentResolver;Landroid/content/ContentValues;Lnfj;)V

    iget-object p1, p0, Lnfg;->a:Lmqb;

    invoke-direct {v1, v0, v4, p1}, Lnfu;-><init>(Lnie;Lnfw;Lmqb;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lnfg;->b:Lnie;

    iget-object v1, p0, Lnfg;->a:Lmqb;

    new-instance v2, Lnfv;

    invoke-static {p1, p2, v1}, Lnfy;->l(Lnft;Lnfj;Lmqb;)Lnfy;

    move-result-object p1

    iget-object p2, p0, Lnfg;->a:Lmqb;

    invoke-direct {v2, v0, p1, p2}, Lnfv;-><init>(Lnie;Lnfl;Lmqb;)V

    return-object v2
.end method

.method public final b(Lnfj;)Lnfn;
    .locals 1

    new-instance v0, Lnff;

    invoke-direct {v0, p0, p1}, Lnff;-><init>(Lnfg;Lnfj;)V

    return-object v0
.end method
