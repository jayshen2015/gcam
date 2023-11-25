.class public final Lggs;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggs;->a:Lrbe;

    iput-object p2, p0, Lggs;->b:Lrbe;

    iput-object p3, p0, Lggs;->c:Lrbe;

    iput-object p4, p0, Lggs;->d:Lrbe;

    iput-object p5, p0, Lggs;->e:Lrbe;

    iput-object p6, p0, Lggs;->f:Lrbe;

    iput-object p7, p0, Lggs;->g:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lggs;
    .locals 9

    new-instance v8, Lggs;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lggs;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lofm;
    .locals 9

    iget-object v0, p0, Lggs;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjo;

    iget-object v0, p0, Lggs;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lght;

    iget-object v0, p0, Lggs;->c:Lrbe;

    check-cast v0, Lgsn;

    invoke-virtual {v0}, Lgsn;->a()Lmla;

    move-result-object v4

    iget-object v0, p0, Lggs;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmlm;

    iget-object v0, p0, Lggs;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgiy;

    iget-object v0, p0, Lggs;->f:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v7

    iget-object v0, p0, Lggs;->g:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v8

    new-instance v0, Lofm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lofm;-><init>(Lmjo;Lght;Lmla;Lmlm;Lgiy;Lmqb;Llai;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lggs;->b()Lofm;

    move-result-object v0

    return-object v0
.end method
