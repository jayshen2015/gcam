.class final Lpid;
.super Lphl;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lpie;)V
    .locals 0

    invoke-direct {p0, p1}, Lphl;-><init>(Lphm;)V

    invoke-virtual {p1}, Lpie;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lpid;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lphi;
    .locals 1

    new-instance p1, Lpic;

    iget-object v0, p0, Lpid;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lpic;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
