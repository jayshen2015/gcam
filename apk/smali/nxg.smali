.class public final synthetic Lnxg;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field public final synthetic a:Lrbe;

.field public final synthetic b:Lpcw;

.field public final synthetic c:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lrbe;Lpcw;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxg;->a:Lrbe;

    iput-object p2, p0, Lnxg;->b:Lpcw;

    iput-object p3, p0, Lnxg;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnxi;->a:Lpma;

    iget-object v0, p0, Lnxg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxg;->b:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxg;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
