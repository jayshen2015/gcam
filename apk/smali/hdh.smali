.class public final Lhdh;
.super Ljava/lang/Object;

# interfaces
.implements Lkga;


# instance fields
.field final synthetic a:Lehv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lehv;I)V
    .locals 0

    iput p2, p0, Lhdh;->b:I

    iput-object p1, p0, Lhdh;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lhdh;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhdh;->a:Lehv;

    check-cast v0, Lhck;

    iget-object v0, v0, Lhck;->t:Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhdh;->a:Lehv;

    check-cast v0, Lhdj;

    iget-object v0, v0, Lhdj;->o:Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Lhdh;->b:I

    return-void
.end method

.method public final synthetic c()Z
    .locals 2

    iget v0, p0, Lhdh;->b:I

    const/4 v1, 0x0

    return v1
.end method
