.class public final Ligv;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field private final a:Lnah;

.field private final b:Leef;

.field private final c:Liix;

.field private final d:Lgoj;

.field private final e:Lvd;


# direct methods
.method public constructor <init>(Lnah;Leef;Liix;Lvd;Lgoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->a:Lnah;

    iput-object p3, p0, Ligv;->c:Liix;

    iput-object p2, p0, Ligv;->b:Leef;

    iput-object p4, p0, Ligv;->e:Lvd;

    iput-object p5, p0, Ligv;->d:Lgoj;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 7

    new-instance v6, Ligu;

    iget-object v0, p0, Ligv;->c:Liix;

    iget-object v1, p0, Ligv;->a:Lnah;

    iget-object v2, p0, Ligv;->b:Leef;

    invoke-interface {v0, p1}, Liix;->a(Lisy;)Liiw;

    move-result-object v3

    iget-object v4, p0, Ligv;->e:Lvd;

    iget-object v5, p0, Ligv;->d:Lgoj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ligu;-><init>(Lnah;Leef;Liiw;Lvd;Lgoj;)V

    return-object v6
.end method

.method public final b(Lisy;)Liiw;
    .locals 7

    iget-object v0, p0, Ligv;->c:Liix;

    invoke-interface {v0, p1}, Liix;->b(Lisy;)Liiw;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Ligv;->a:Lnah;

    iget-object v3, p0, Ligv;->b:Leef;

    iget-object v5, p0, Ligv;->e:Lvd;

    iget-object v6, p0, Ligv;->d:Lgoj;

    new-instance p1, Ligu;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ligu;-><init>(Lnah;Leef;Liiw;Lvd;Lgoj;)V

    return-object p1
.end method
