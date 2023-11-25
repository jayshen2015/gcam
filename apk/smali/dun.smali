.class public final Ldun;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Ldun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldzc;-><init>([B)V

    iput-object p1, p0, Ldun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldun;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldvg;)Ldvb;
    .locals 5

    iget v0, p0, Ldun;->a:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldun;->b:Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Ldum;

    invoke-virtual {p1, v2, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, p1, v1}, Ldum;-><init>(Landroid/content/Context;Ldvb;I)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Ldun;->b:Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Ldum;

    invoke-virtual {p1, v2, v3}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, p1, v1}, Ldum;-><init>(Landroid/content/Context;Ldvb;I)V

    return-object v4

    :pswitch_1
    new-instance p1, Ldvf;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldvf;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ldur;

    iget-object v0, p0, Ldun;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
