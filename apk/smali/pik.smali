.class final Lpik;
.super Lphh;


# instance fields
.field final synthetic a:Lpil;


# direct methods
.method public constructor <init>(Lpil;)V
    .locals 0

    iput-object p1, p0, Lpik;->a:Lpil;

    invoke-direct {p0}, Lphh;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpik;->a:Lpil;

    invoke-virtual {v0, p1}, Lpil;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpik;->a:Lpil;

    invoke-virtual {v0}, Lpil;->size()I

    move-result v0

    return v0
.end method
