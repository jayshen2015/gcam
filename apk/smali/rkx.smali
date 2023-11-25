.class public final Lrkx;
.super Lrid;


# instance fields
.field private final b:Lrdk;


# direct methods
.method public constructor <init>(Lrdo;Lrfc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrid;-><init>(Lrdo;Z)V

    invoke-static {p2, p0, p0}, Lqfe;->t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    iput-object p1, p0, Lrkx;->b:Lrdk;

    return-void
.end method


# virtual methods
.method protected final F()V
    .locals 1

    iget-object v0, p0, Lrkx;->b:Lrdk;

    invoke-static {v0, p0}, Lrgg;->R(Lrdk;Lrdk;)V

    return-void
.end method
