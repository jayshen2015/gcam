.class public final Lbxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lbxi;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxi;->a:Z

    iget-object v0, p1, Lbxi;->b:Ljava/lang/String;

    iput-object v0, p0, Lbxi;->b:Ljava/lang/String;

    iget p1, p1, Lbxi;->h:I

    iput p1, p0, Lbxi;->h:I

    invoke-virtual {p0, p2}, Lbxi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->b:Ljava/lang/String;

    iput p2, p0, Lbxi;->h:I

    iput-boolean p4, p0, Lbxi;->a:Z

    invoke-virtual {p0, p3}, Lbxi;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbxi;->h:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbxi;->d:F

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbxi;->f:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbxi;->e:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbxi;->g:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbxi;->d:F

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbxi;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
