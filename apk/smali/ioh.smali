.class public final synthetic Lioh;
.super Ljava/lang/Object;

# interfaces
.implements Liot;


# instance fields
.field public final synthetic a:Liot;


# direct methods
.method public synthetic constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Liot;

    return-void
.end method


# virtual methods
.method public final A(Lior;Liol;I)V
    .locals 1

    sget-object p3, Lioi;->a:Lpen;

    sget-object p3, Liol;->u:Liol;

    invoke-virtual {p2, p3}, Liol;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lioh;->a:Liot;

    const/4 v0, 0x3

    invoke-interface {p3, p1, p2, v0}, Liot;->A(Lior;Liol;I)V

    return-void
.end method
