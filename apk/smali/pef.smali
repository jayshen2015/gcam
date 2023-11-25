.class final Lpef;
.super Lpjr;


# instance fields
.field final synthetic a:Lpeg;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 0

    iput-object p1, p0, Lpef;->a:Lpeg;

    invoke-direct {p0}, Lpjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpjn;
    .locals 1

    iget-object v0, p0, Lpef;->a:Lpeg;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpef;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpef;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->b()I

    move-result v0

    return v0
.end method
