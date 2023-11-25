.class final Lqhv;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqhv;->b:I

    iput-object p1, p0, Lqhv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 1

    iget p1, p0, Lqhv;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqhv;->a:Ljava/lang/Object;

    check-cast p1, Lqgj;

    return-object p1

    :pswitch_0
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqhv;->a:Ljava/lang/Object;

    new-instance p2, Lqhw;

    invoke-direct {p2, p1}, Lqhw;-><init>(Lqgh;)V

    return-object p2

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
