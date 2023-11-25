.class public final Likp;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likp;->a:Lrbe;

    iput-object p2, p0, Likp;->b:Lrbe;

    iput-object p3, p0, Likp;->c:Lrbe;

    iput-object p4, p0, Likp;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Likp;
    .locals 1

    new-instance v0, Likp;

    invoke-direct {v0, p0, p1, p2, p3}, Likp;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liki;
    .locals 6

    iget-object v0, p0, Likp;->a:Lrbe;

    check-cast v0, Lfof;

    invoke-virtual {v0}, Lfof;->a()Lmqa;

    move-result-object v0

    iget-object v1, p0, Likp;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjo;

    iget-object v2, p0, Likp;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liki;

    iget-object v3, p0, Likp;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkr;

    invoke-interface {v2}, Liki;->b()Lmla;

    move-result-object v4

    invoke-static {v4, v3}, Lmlh;->l(Lmla;Lmpt;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    invoke-interface {v2}, Liki;->b()Lmla;

    move-result-object v4

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligj;

    invoke-virtual {v3, v4}, Lmkr;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object v0

    invoke-interface {v2}, Liki;->a()Lmla;

    move-result-object v3

    new-instance v4, Lfcz;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v2, v5}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lmlh;->l(Lmla;Lmpt;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Likp;->a()Liki;

    move-result-object v0

    return-object v0
.end method
