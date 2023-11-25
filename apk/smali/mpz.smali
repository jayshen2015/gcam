.class public final Lmpz;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpz;->a:Lrbe;

    return-void
.end method

.method public static b(Lpcd;)Lmqb;
    .locals 0

    check-cast p0, Lpch;

    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    check-cast p0, Lmqb;

    return-object p0
.end method


# virtual methods
.method public final a()Lmqb;
    .locals 1

    iget-object v0, p0, Lmpz;->a:Lrbe;

    check-cast v0, Lhaq;

    invoke-virtual {v0}, Lhaq;->a()Lpcd;

    move-result-object v0

    invoke-static {v0}, Lmpz;->b(Lpcd;)Lmqb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmpz;->a()Lmqb;

    move-result-object v0

    return-object v0
.end method
