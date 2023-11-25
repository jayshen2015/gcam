.class public final Lrjv;
.super Lrkr;


# instance fields
.field private final a:Lrjt;


# direct methods
.method public constructor <init>(Lrjt;)V
    .locals 0

    invoke-direct {p0}, Lrkr;-><init>()V

    iput-object p1, p0, Lrjv;->a:Lrjt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lrjv;->a:Lrjt;

    invoke-interface {p1}, Lrjt;->id()V

    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrjv;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
