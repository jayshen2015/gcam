.class public final synthetic Lhqb;
.super Ljava/lang/Object;

# interfaces
.implements Lgfm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JFFLjava/lang/String;)V
    .locals 7

    iget v0, p0, Lhqb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Lhqb;->a:Ljava/lang/Object;

    invoke-interface {p5, p1, p2, p3, p4}, Lgto;->c(JFF)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lhqb;->a:Ljava/lang/Object;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lfrz;->f(JFFLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method