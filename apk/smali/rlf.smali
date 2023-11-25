.class final Lrlf;
.super Lrkr;


# instance fields
.field private final a:Lrdk;


# direct methods
.method public constructor <init>(Lrdk;)V
    .locals 0

    invoke-direct {p0}, Lrkr;-><init>()V

    iput-object p1, p0, Lrlf;->a:Lrdk;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lrlf;->a:Lrdk;

    sget-object v0, Lrbt;->a:Lrbt;

    invoke-interface {p1, v0}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrlf;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
