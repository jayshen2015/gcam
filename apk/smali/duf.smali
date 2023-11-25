.class public final Lduf;
.super Ljava/lang/Object;

# interfaces
.implements Ldvc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lduf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldvg;)Ldvb;
    .locals 4

    iget v0, p0, Lduf;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Ldur;

    invoke-virtual {p1, v0, v2}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ldur;

    invoke-virtual {p1, v0, v2}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Ldur;

    invoke-virtual {p1, v0, v2}, Ldvg;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldvb;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2
    new-instance p1, Lduh;

    invoke-direct {p1}, Lduh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Ldur;

    new-instance v0, Ldue;

    invoke-direct {v0, v2}, Ldue;-><init>(I)V

    invoke-direct {p1, v0, v2}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ldur;

    new-instance v0, Ldue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldue;-><init>(I)V

    invoke-direct {p1, v0, v2}, Ldur;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
