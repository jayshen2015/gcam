.class public final Lnaj;
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

    iput-object p1, p0, Lnaj;->a:Lrbe;

    iput-object p2, p0, Lnaj;->b:Lrbe;

    iput-object p3, p0, Lnaj;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnan;
    .locals 2

    iget-object v0, p0, Lnaj;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaj;->b:Lrbe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnaj;->c:Lrbe;

    :goto_0
    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnaj;->get()Lnan;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lnan;
    .locals 1

    invoke-virtual {p0}, Lnaj;->a()Lnan;

    move-result-object v0

    return-object v0
.end method
