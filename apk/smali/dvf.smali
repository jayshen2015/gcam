.class public final Ldvf;
.super Ljava/lang/Object;

# interfaces
.implements Ldvb;


# static fields
.field public static final a:Ldvf;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvf;-><init>(I[C)V

    sput-object v0, Ldvf;->a:Ldvf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ldvf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldvf;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILdqj;)Lvd;
    .locals 1

    iget p2, p0, Ldvf;->b:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldvj;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Ldvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lvd;

    new-instance p3, Leac;

    invoke-direct {p3, p1}, Leac;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldui;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ldui;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lvd;-><init>(Ldqf;Ldqs;)V

    return-object p2

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
