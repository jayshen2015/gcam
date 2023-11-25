.class public final Lrhk;
.super Ljava/lang/Object;

# interfaces
.implements Lrhl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lren;Lrey;I)V
    .locals 0

    iput p3, p0, Lrhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrhl;Lrey;I)V
    .locals 0

    iput p3, p0, Lrhk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrhk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lrhk;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrhr;

    invoke-direct {v0, p0}, Lrhr;-><init>(Lrhk;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrhi;

    invoke-direct {v0, p0}, Lrhi;-><init>(Lrhk;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lrhj;

    invoke-direct {v0, p0}, Lrhj;-><init>(Lrhk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
