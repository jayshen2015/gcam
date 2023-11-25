.class public final Layc;
.super Ljava/lang/Object;

# interfaces
.implements Lari;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layc;->b:I

    iput-object p1, p0, Layc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Layc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Layc;->a:Ljava/lang/Object;

    check-cast v0, Laqt;

    iget v1, v0, Laqt;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laqt;->i:I

    return-void

    :pswitch_0
    iget-object v0, p0, Layc;->a:Ljava/lang/Object;

    check-cast v0, Layd;

    iget v1, v0, Layd;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Layd;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Layc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Layc;->a:Ljava/lang/Object;

    check-cast v0, Laqt;

    iget v1, v0, Laqt;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqt;->i:I

    return-void

    :pswitch_0
    iget-object v0, p0, Layc;->a:Ljava/lang/Object;

    check-cast v0, Layd;

    iget v1, v0, Layd;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Layd;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
