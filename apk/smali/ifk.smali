.class public final Lifk;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifk;->a:Lrbe;

    iput-object p2, p0, Lifk;->b:Lrbe;

    iput-object p3, p0, Lifk;->c:Lrbe;

    iput-object p4, p0, Lifk;->d:Lrbe;

    iput-object p5, p0, Lifk;->e:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lifk;
    .locals 7

    new-instance v6, Lifk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lifk;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 7

    iget-object v0, p0, Lifk;->a:Lrbe;

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->b()Lmla;

    move-result-object v2

    iget-object v0, p0, Lifk;->b:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lifk;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Legk;

    iget-object v0, p0, Lifk;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuv;

    iget-object v0, p0, Lifk;->e:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v6

    new-instance v0, Ldkh;

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldkh;-><init>(Lmla;ZLegk;Lhuv;Llai;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lifk;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
