.class public final Libz;
.super Ljava/lang/Object;

# interfaces
.implements Ljrz;


# instance fields
.field public a:Ljsc;

.field public final b:Lhsj;

.field public c:Z

.field public d:Ljsd;

.field public e:Ljava/util/Date;

.field public final f:Ljnm;

.field public final g:Leyc;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lkrh;

.field private j:Lmpp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhsj;Ljnm;Leyc;Lkrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Libz;->e:Ljava/util/Date;

    iput-object p1, p0, Libz;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Libz;->b:Lhsj;

    iput-object p3, p0, Libz;->f:Ljnm;

    iput-object p4, p0, Libz;->g:Leyc;

    iput-object p5, p0, Libz;->i:Lkrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libz;->i:Lkrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lkrh;->b(Lmpt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Libz;->j:Lmpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Libz;->j:Lmpp;

    invoke-virtual {p0}, Libz;->c()V

    iput-object v1, p0, Libz;->d:Ljsd;

    return-void
.end method

.method public final b(Ljsd;)V
    .locals 3

    iput-object p1, p0, Libz;->d:Ljsd;

    iget-object p1, p0, Libz;->h:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v0

    const v1, 0x7f140285

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljsb;->a:Ljava/lang/String;

    iget-object p1, p0, Libz;->h:Landroid/content/res/Resources;

    const v1, 0x7f080282

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Liby;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->c:Ljava/lang/Runnable;

    new-instance p1, Liby;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ljsb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljsb;->a()Ljsc;

    move-result-object p1

    iput-object p1, p0, Libz;->a:Ljsc;

    new-instance p1, Lhjo;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lhjo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    iget-object v1, p0, Libz;->i:Lkrh;

    invoke-virtual {v1, p1, v0}, Lkrh;->b(Lmpt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Libz;->f:Ljnm;

    sget-object v0, Ljni;->t:Ljnx;

    invoke-virtual {p1, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    new-instance v0, Lhjo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhjo;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {p1, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Libz;->j:Lmpp;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Libz;->d:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsd;->a()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Libz;->e:Ljava/util/Date;

    invoke-virtual {p0}, Libz;->c()V

    return-void
.end method

.method public final v()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Libz;->e:Ljava/util/Date;

    return-void
.end method
