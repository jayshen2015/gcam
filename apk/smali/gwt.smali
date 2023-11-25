.class public final Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lrbe;

    iput-object p2, p0, Lgwt;->b:Lrbe;

    iput-object p3, p0, Lgwt;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lpcr;
    .locals 4

    iget-object v0, p0, Lgwt;->a:Lrbe;

    check-cast v0, Lect;

    invoke-virtual {v0}, Lect;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lgwt;->b:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    iget-object v1, p0, Lgwt;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lght;

    new-instance v2, Lpcr;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lpcr;-><init>(ZLnai;Lght;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwt;->a()Lpcr;

    move-result-object v0

    return-object v0
.end method
