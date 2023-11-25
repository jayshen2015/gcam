.class public final Llbu;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhht;


# instance fields
.field public final a:Lrbe;

.field public final b:Lrbe;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lmjq;

.field public final e:Lhgv;

.field public final f:Ljnm;

.field public final g:Ljnm;

.field public final h:Ljxd;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Ljnm;Ljnm;Landroid/content/pm/PackageInfo;Lmjq;Lhgv;Ljxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbu;->a:Lrbe;

    iput-object p2, p0, Llbu;->b:Lrbe;

    iput-object p3, p0, Llbu;->f:Ljnm;

    iput-object p4, p0, Llbu;->g:Ljnm;

    iput-object p5, p0, Llbu;->c:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Llbu;->d:Lmjq;

    iput-object p7, p0, Llbu;->e:Lhgv;

    iput-object p8, p0, Llbu;->h:Ljxd;

    return-void
.end method


# virtual methods
.method public final hd()V
    .locals 7

    invoke-static {}, Lqzc;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Llbu;->f:Ljnm;

    sget-object v1, Ljni;->an:Ljnv;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lqzc;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lqzc;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, Llbu;->f:Ljnm;

    sget-object v1, Ljni;->am:Ljnv;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lqzc;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Llbu;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbx;

    invoke-virtual {v0}, Llbx;->c()V

    return-void
.end method
