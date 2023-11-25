.class public final Ldvk;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;
.implements Ldvl;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Ldvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvk;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldqs;
    .locals 2

    iget v0, p0, Ldvk;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldri;

    iget-object v1, p0, Ldvk;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldri;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldqo;

    iget-object v1, p0, Ldvk;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldqo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldra;

    iget-object v1, p0, Ldvk;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldra;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldvg;)Ldvb;
    .locals 0

    iget p1, p0, Ldvk;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldvm;

    invoke-direct {p1, p0}, Ldvm;-><init>(Ldvl;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldvm;

    invoke-direct {p1, p0}, Ldvm;-><init>(Ldvl;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ldvm;

    invoke-direct {p1, p0}, Ldvm;-><init>(Ldvl;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
