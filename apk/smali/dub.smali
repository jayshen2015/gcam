.class public final Ldub;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;
.implements Ldua;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Ldub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldub;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldqs;
    .locals 1

    iget v0, p0, Ldub;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldqz;

    invoke-direct {v0, p1, p2}, Ldqz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldrh;

    invoke-direct {v0, p1, p2}, Ldrh;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldvg;)Ldvb;
    .locals 2

    iget p1, p0, Ldub;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldum;

    iget-object v1, p0, Ldub;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldum;

    iget-object v1, p0, Ldub;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
