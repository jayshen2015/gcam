.class public final synthetic Ljbh;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhs;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Lmla;


# direct methods
.method public synthetic constructor <init>(Lmlm;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbh;->a:Lmlm;

    iput-object p2, p0, Ljbh;->b:Lmla;

    return-void
.end method


# virtual methods
.method public final hc()V
    .locals 2

    sget-object v0, Ljbk;->a:Lphz;

    iget-object v0, p0, Ljbh;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljbh;->a:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
