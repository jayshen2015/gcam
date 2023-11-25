.class public final Ldsc;
.super Ljava/lang/Object;

# interfaces
.implements Leau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldsc;->b:I

    iput-object p1, p0, Ldsc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldsc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsc;->a:Ljava/lang/Object;

    new-instance v1, Ldrw;

    check-cast v0, Llba;

    iget-object v2, v0, Llba;->c:Ljava/lang/Object;

    iget-object v0, v0, Llba;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-direct {v1, v2, v0}, Ldrw;-><init>(Ldsd;Lcch;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldsc;->a:Ljava/lang/Object;

    new-instance v8, Ldsi;

    check-cast v0, Lfje;

    iget-object v1, v0, Lfje;->a:Ljava/lang/Object;

    iget-object v2, v0, Lfje;->c:Ljava/lang/Object;

    iget-object v3, v0, Lfje;->e:Ljava/lang/Object;

    iget-object v4, v0, Lfje;->d:Ljava/lang/Object;

    iget-object v5, v0, Lfje;->b:Ljava/lang/Object;

    iget-object v7, v0, Lfje;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lofm;

    move-object v5, v4

    check-cast v5, Lofm;

    move-object v4, v3

    check-cast v4, Ldtz;

    move-object v3, v2

    check-cast v3, Ldtz;

    move-object v2, v1

    check-cast v2, Ldtz;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldsi;-><init>(Ldtz;Ldtz;Ldtz;Lofm;Lofm;Lcch;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
