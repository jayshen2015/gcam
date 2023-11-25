.class final Lpco;
.super Ljava/lang/Object;

# interfaces
.implements Lpcq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpco;->b:I

    iput-object p1, p0, Lpco;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpcr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lpco;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpcm;

    invoke-direct {v0, p0, p1, p2}, Lpcm;-><init>(Lpco;Lpcr;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpcn;

    invoke-direct {v0, p0, p1, p2}, Lpcn;-><init>(Lpco;Lpcr;Ljava/lang/CharSequence;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
