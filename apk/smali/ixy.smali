.class public final synthetic Lixy;
.super Ljava/lang/Object;

# interfaces
.implements Lgib;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lixy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 7

    iget v0, p0, Lixy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixj;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lixj;->a(Lgjs;IJLndu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lixy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixz;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lixz;->a(Lgjs;IJLndu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
