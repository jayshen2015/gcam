.class public final synthetic Levz;
.super Ljava/lang/Object;

# interfaces
.implements Lewb;


# instance fields
.field public final synthetic a:Lewa;

.field public final synthetic b:Lkaz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lewa;Lkaz;I)V
    .locals 0

    iput p3, p0, Levz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Lewa;

    iput-object p2, p0, Levz;->b:Lkaz;

    return-void
.end method


# virtual methods
.method public final a(Letj;)Lkax;
    .locals 1

    iget v0, p0, Levz;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Levz;->a:Lewa;

    invoke-virtual {v0, p1}, Lewa;->g(Letj;)Z

    move-result p1

    iget-object v0, p0, Levz;->b:Lkaz;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lkaz;->a:Lkax;

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Levz;->a:Lewa;

    invoke-virtual {v0, p1}, Lewa;->g(Letj;)Z

    move-result p1

    iget-object v0, p0, Levz;->b:Lkaz;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkaz;->a:Lkax;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkaz;->b:Lkax;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, v0, Lkaz;->b:Lkax;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
