.class final Lpiy;
.super Lpli;


# instance fields
.field final synthetic a:Lpiz;


# direct methods
.method public constructor <init>(Lpiz;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lpiy;->a:Lpiz;

    invoke-direct {p0, p2}, Lpli;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpiy;->a:Lpiz;

    iget-object v0, v0, Lpiz;->b:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
